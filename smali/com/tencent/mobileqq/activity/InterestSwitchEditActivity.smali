.class public Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "param_interest_switch"

.field public static final b:Ljava/lang/String; = "param_music_switch"

.field public static final c:Ljava/lang/String; = "param_recent_activity_switch"

.field public static final d:Ljava/lang/String; = "param_star_switch"

.field public static final e:Ljava/lang/String; = "param_joined_group_switch"

.field public static final f:Ljava/lang/String; = "param_ktv_switch"

.field public static final g:Ljava/lang/String; = "param_eat_switch"

.field public static final h:Ljava/lang/String; = "param_reader_switch"

.field public static final i:Ljava/lang/String; = "param_radio_switch"

.field public static final j:Ljava/lang/String; = "param_interest_switch_changed"

.field public static final k:Ljava/lang/String; = "param_music_switch_changed"

.field public static final l:Ljava/lang/String; = "param_recent_activity_switch_changed"

.field public static final m:Ljava/lang/String; = "param_star_switch_changed"

.field public static final n:Ljava/lang/String; = "param_joined_group_switch_changed"

.field public static final o:Ljava/lang/String; = "param_ktv_switch_changed"

.field public static final p:Ljava/lang/String; = "param_eat_switch_changed"

.field public static final q:Ljava/lang/String; = "param_reader_switch_changed"

.field public static final r:Ljava/lang/String; = "param_radio_switch_changed"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/CardHandler;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private i:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 209
    new-instance v0, Lhfu;

    invoke-direct {v0, p0}, Lhfu;-><init>(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-nez v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-nez v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 172
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_recent_activity:S

    if-nez v0, :cond_b

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 177
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_star:S

    if-nez v0, :cond_c

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 182
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_joined_troop:S

    if-nez v0, :cond_d

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 187
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_ktv:S

    if-nez v0, :cond_e

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 192
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_eat:S

    if-nez v0, :cond_f

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 197
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_reader:S

    if-nez v0, :cond_10

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 202
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_radio:S

    if-nez v0, :cond_11

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 207
    :cond_8
    :goto_8
    return-void

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-ne v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-ne v1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_1

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_recent_activity:S

    if-ne v1, v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_2

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_star:S

    if-ne v1, v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_3

    .line 184
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_joined_troop:S

    if-ne v1, v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_4

    .line 189
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_ktv:S

    if-ne v1, v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_5

    .line 194
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_eat:S

    if-ne v1, v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_6

    .line 199
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_reader:S

    if-ne v1, v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_7

    .line 204
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_radio:S

    if-ne v1, v0, :cond_8

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_8
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v12, -0x1

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 53
    const v0, 0x7f030445

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->setContentView(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 57
    const-string v0, "\u5174\u8da3\u7231\u597d\u5c55\u793a\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f091314

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 59
    const v0, 0x7f091315

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 60
    const v0, 0x7f091316

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 61
    const v0, 0x7f091318

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 62
    const v0, 0x7f091319

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 63
    const v0, 0x7f09131a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 64
    const v0, 0x7f09131b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 65
    const v0, 0x7f091317

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 66
    const v0, 0x7f09131c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_eat_switch"

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "param_interest_switch"

    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "param_joined_group_switch"

    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "param_ktv_switch"

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "param_music_switch"

    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "param_recent_activity_switch"

    invoke-virtual {v0, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "param_star_switch"

    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "param_reader_switch"

    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "param_radio_switch"

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 77
    if-ne v12, v3, :cond_0

    if-ne v12, v4, :cond_0

    if-ne v12, v5, :cond_0

    if-ne v12, v6, :cond_0

    if-ne v12, v7, :cond_0

    if-ne v12, v8, :cond_0

    if-ne v12, v9, :cond_0

    if-ne v12, v10, :cond_0

    if-eq v12, v11, :cond_3

    :cond_0
    move v0, v2

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v3

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_eat:S

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v4

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v5

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_joined_troop:S

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v6

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_ktv:S

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v7

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v8

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_recent_activity:S

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v9

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_star:S

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v10

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_reader:S

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v11

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_radio:S

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a()V

    .line 107
    :goto_1
    return v2

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v3, 0x7f0a13fa

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->g()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 114
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 118
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_8

    .line 120
    const-string v4, "param_interest_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-eq v0, v4, :cond_0

    .line 122
    const-string v0, "param_interest_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_0
    const-string v4, "param_music_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-eq v0, v4, :cond_1

    .line 126
    const-string v0, "param_music_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    :cond_1
    const-string v4, "param_recent_activity_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_recent_activity:S

    if-eq v0, v4, :cond_2

    .line 130
    const-string v0, "param_recent_activity_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    :cond_2
    const-string v4, "param_star_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_star:S

    if-eq v0, v4, :cond_3

    .line 134
    const-string v0, "param_star_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    :cond_3
    const-string v4, "param_joined_group_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_9
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_joined_troop:S

    if-eq v0, v4, :cond_4

    .line 138
    const-string v0, "param_joined_group_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    :cond_4
    const-string v4, "param_ktv_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_a
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_b
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_ktv:S

    if-eq v0, v4, :cond_5

    .line 142
    const-string v0, "param_ktv_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    :cond_5
    const-string v4, "param_eat_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_c
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    :goto_d
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_eat:S

    if-eq v0, v4, :cond_6

    .line 146
    const-string v0, "param_eat_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    :cond_6
    const-string v4, "param_reader_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_e
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    :goto_f
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/Card;->switch_reader:S

    if-eq v0, v4, :cond_7

    .line 150
    const-string v0, "param_reader_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    :cond_7
    const-string v4, "param_radio_switch"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_10
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_radio:S

    if-eq v1, v0, :cond_8

    .line 154
    const-string v0, "param_radio_switch_changed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 159
    return-void

    :cond_9
    move v0, v2

    .line 120
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 121
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 124
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 125
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 128
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 129
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 132
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 133
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 136
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 137
    goto/16 :goto_9

    :cond_13
    move v0, v2

    .line 140
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 141
    goto/16 :goto_b

    :cond_15
    move v0, v2

    .line 144
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 145
    goto :goto_d

    :cond_17
    move v0, v2

    .line 148
    goto :goto_e

    :cond_18
    move v0, v2

    .line 149
    goto :goto_f

    :cond_19
    move v0, v2

    .line 152
    goto :goto_10

    :cond_1a
    move v1, v2

    .line 153
    goto :goto_11
.end method
