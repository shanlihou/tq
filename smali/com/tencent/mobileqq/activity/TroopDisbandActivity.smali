.class public Lcom/tencent/mobileqq/activity/TroopDisbandActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "Q.troopdisband.disband"

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final e:I = 0x6


# instance fields
.field public a:J

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/GridView;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field public a:Ljava/util/ArrayList;

.field protected b:Landroid/widget/Button;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:72"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 422
    new-instance v0, Lihg;

    invoke-direct {v0, p0}, Lihg;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 658
    new-instance v0, Lihj;

    invoke-direct {v0, p0}, Lihj;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 667
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:101"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 142
    const v0, 0x7f091437

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f091439

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f091436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    .line 145
    const v0, 0x7f091438

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f09143b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    .line 147
    const v0, 0x7f09143d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f09143e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/Button;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f09143f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->f:I

    .line 159
    const v0, 0x7f09143a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->f:I

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->f:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->g:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 169
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    .line 171
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:333"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    .line 112
    const-string v1, "troop_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    .line 113
    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const-string v2, "Q.troopdisband.disband"

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

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "Q.troopdisband.disband"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate intent params mTroopUin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTroopName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTroopCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_2
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    const-string v1, "Q.troopdisband.disband"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:525"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v8, 0x7f09143c

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "Q.troopdisband.disband"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTroopTips groupInfo mTroopUin ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wMemberNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", troopCreateTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1b53

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-gt v0, v6, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1b4d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1b50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 213
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1b4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    if-eqz p2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getSomeMemberUins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a(Ljava/util/List;)V

    .line 231
    new-instance v0, Lihd;

    invoke-direct {v0, p0}, Lihd;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:791"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v0, 0x7d

    const/4 v5, 0x2

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 175
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->f:I

    sub-int v1, v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->g:I

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    .line 177
    div-int/lit8 v1, v1, 0x6

    .line 178
    if-le v1, v0, :cond_2

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    add-int/lit8 v3, v0, 0x4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a(I)V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "Q.troopdisband.disband"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initListItemSize|width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", columnWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    const-string v0, "Q.troopdisband.disband"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initListItemSize|list.width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", list.height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:952"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 90
    const v0, 0x7f030489

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setContentViewB(I)Landroid/view/View;

    .line 92
    const v0, 0x7f0a189f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setTitle(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a()V

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c()V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:1014"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 412
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 413
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:1053"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 779
    if-nez p1, :cond_1

    .line 780
    if-eqz p3, :cond_1

    .line 781
    const-string v0, "isNeedFinish"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 782
    const-string v1, "fin_tip_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    const-string v2, "uin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 785
    const-string v3, "Q.troopdisband.disband"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult|REQUEST_FOR_TROOP_TRANSFER|isNeedFinish = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", strTip = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    if-eqz v0, :cond_2

    .line 790
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 791
    const-string v3, "fin_tip_msg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string v1, "uin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setResult(ILandroid/content/Intent;)V

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V

    .line 803
    :cond_1
    :goto_0
    return-void

    .line 795
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_3

    .line 797
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity.smali:1193"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/16 v2, 0x5dc

    const/4 v9, 0x2

    const/4 v12, 0x0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 402
    :goto_0
    return-void

    .line 269
    :sswitch_0
    const-string v0, ""

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 275
    :goto_1
    invoke-static {p0, v8, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_list"

    const-string v5, "Clk_mberlist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    goto :goto_1

    .line 297
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-gt v1, v0, :cond_1

    move v0, v12

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v1, :cond_2

    .line 301
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 303
    :cond_2
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 306
    if-eqz v0, :cond_4

    .line 307
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 309
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 310
    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 311
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    .line 312
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJILjava/util/List;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b54

    const/16 v2, 0x3e8

    invoke-virtual {v0, v12, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 335
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_transgrp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    const-string v1, "Q.troopdisband.disband"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b55

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_3

    .line 326
    :cond_5
    if-eqz v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a18f5

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_3

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b4c

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_3

    .line 342
    :sswitch_2
    const v0, 0x7f0a18a4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    const v1, 0x7f0a189d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    .line 347
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 348
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 349
    const v0, 0x7f0a189e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lihe;

    invoke-direct {v1, p0, v2}, Lihe;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 383
    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 385
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lihf;

    invoke-direct {v1, p0}, Lihf;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 391
    const v0, 0x7f0a00db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_dismiss_grp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f091436 -> :sswitch_0
        0x7f09143c -> :sswitch_0
        0x7f09143e -> :sswitch_1
        0x7f09143f -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 417
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b()V

    .line 419
    return-void
.end method
