.class public Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "RecentCallHelper"

.field public static final a:Z = true

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "-"

.field public static final c:I = 0x3


# instance fields
.field private a:J

.field protected a:Landroid/os/Handler$Callback;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub$OnInflateListener;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RadioGroup;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

.field private a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

.field private a:Lcom/tencent/mobileqq/jumplightalk/CallRedDotLightalkLis;

.field a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

.field private a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Ljava/util/HashMap;

.field public a:Lmqq/os/MqqHandler;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:Landroid/widget/ImageView;

.field public d:Z

.field private e:I

.field private e:Landroid/widget/ImageView;

.field public e:Z

.field f:Z

.field g:Z

.field public h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/View;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    .line 104
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i:Z

    .line 107
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    .line 110
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j:Z

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->f:Z

    .line 134
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l:Z

    .line 135
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    .line 136
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->g:Z

    .line 139
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    .line 144
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:I

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Ljava/lang/String;

    .line 148
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    .line 152
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->p:Z

    .line 155
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;

    .line 156
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    .line 165
    new-instance v0, Lkcb;

    invoke-direct {v0, p0}, Lkcb;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/jumplightalk/CallRedDotLightalkLis;

    .line 186
    new-instance v0, Lkcj;

    invoke-direct {v0, p0}, Lkcj;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/os/Handler$Callback;

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lmqq/os/MqqHandler;

    .line 1715
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 220
    const v0, 0x7f09048e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f090490

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    .line 225
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f09048f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 227
    const-string v1, "\u6d88\u606f \u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    const-string v1, "\u7535\u8bdd \u6807\u7b7e"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setFocusable(Z)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    .line 234
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    const-string v3, "acount_uin_first_use_app"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    invoke-virtual {p0, p1, v5, v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/jumplightalk/CallRedDotLightalkLis;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/jumplightalk/CallRedDotLightalkLis;)V

    .line 239
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "call_tab_lightalk_red_dot"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 240
    const-string v1, "show_reddot"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->q:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->q:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Lkck;

    invoke-direct {v0, p0}, Lkck;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 270
    :cond_1
    const v0, 0x7f090348

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, p5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 280
    :goto_0
    return-void

    .line 274
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->p:Z

    .line 275
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;

    .line 277
    const v0, 0x7f091046

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    .line 104
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i:Z

    .line 107
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j:Z

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->f:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l:Z

    .line 135
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->g:Z

    .line 139
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    .line 144
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:I

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    .line 152
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->p:Z

    .line 155
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;

    .line 156
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    .line 165
    new-instance v0, Lkcb;

    invoke-direct {v0, p0}, Lkcb;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/jumplightalk/CallRedDotLightalkLis;

    .line 186
    new-instance v0, Lkcj;

    invoke-direct {v0, p0}, Lkcj;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/os/Handler$Callback;

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lmqq/os/MqqHandler;

    .line 1715
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    .line 287
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    const-string v3, "acount_uin_first_use_app"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l:Z

    .line 298
    const v0, 0x7f090348

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 307
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 308
    return-void

    .line 302
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->p:Z

    .line 303
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;

    .line 305
    const v0, 0x7f091046

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1356
    :cond_0
    const/4 v0, 0x0

    .line 1358
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1637
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->f:Z

    if-nez v1, :cond_1

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->f:Z

    .line 1641
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    if-eqz v1, :cond_0

    .line 1644
    if-gez p1, :cond_2

    move p1, v0

    .line 1647
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Z

    if-nez v0, :cond_0

    .line 1648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Z

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    new-instance v1, Lkch;

    invoke-direct {v1, p0}, Lkch;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1279
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    .line 1280
    if-eqz p3, :cond_1

    .line 1282
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 1286
    :cond_0
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lmqq/os/MqqHandler;J)V

    .line 1291
    :goto_0
    return-void

    .line 1289
    :cond_1
    const-wide/16 v0, 0x320

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lmqq/os/MqqHandler;J)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1380
    :cond_0
    return-void

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 1366
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    .line 1370
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1373
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 1374
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    .line 1375
    if-eqz v0, :cond_2

    .line 1376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1377
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->q:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->q:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f09034c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1195
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j:Z

    if-nez v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j:Z

    .line 1201
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    return p1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 1670
    if-eqz p1, :cond_1

    .line 1671
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04001e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1673
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04001f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1674
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04001b

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1675
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f04001c

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 1676
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1700
    const-string v1, "RecentCallHelper"

    const/4 v2, 0x2

    const-string v3, "playStarAnimation"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1208
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j:Z

    .line 1210
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 1219
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(I)V

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1569
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    if-nez v0, :cond_2

    .line 1570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lkcf;

    invoke-direct {v1, p0}, Lkcf;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1622
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f09048f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a(IILandroid/content/Intent;)V

    .line 635
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eq p3, v0, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-eqz v0, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a()V

    goto :goto_0

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->g()V

    .line 1127
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a()Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    move-result-object v1

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f09034a

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1129
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u70b9\u51fb\u8fdb\u5165"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f090349

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1134
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 1142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n()V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005812"

    const-string v5, "0X8005812"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_0
    return-void

    .line 1136
    :catch_0
    move-exception v1

    .line 1137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1383
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    const-string v1, "acount_uin_first_use_app"

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    const-string v1, "acount_uin_first_use_app"

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "RecentCallHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCallList|msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_3

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:J

    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b(Ljava/util/List;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_1

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l:Z

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setSelection(I)V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l:Z

    .line 364
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "RecentCallHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFRESH_FLAG_CALL_LIST|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_2
    :goto_0
    return-void

    .line 368
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const-string v0, "RecentCallHelper"

    const-string v1, "REFRESH_FLAG_CALL_LIST|call adapter is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/ViewStub;Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/View;Lcom/tencent/widget/OverScrollViewListener;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 8

    .prologue
    .line 879
    if-eqz p3, :cond_2

    .line 880
    const v1, 0x7f091047

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 881
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const-string v2, "actFPSRecent"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setActTAG(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j()V

    .line 887
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;-><init>(Lcom/tencent/widget/ListView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    .line 892
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030061

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f09034b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 894
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lkcm;

    invoke-direct {v3, p0, p1}, Lkcm;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    new-instance v2, Lkcn;

    invoke-direct {v2, p0}, Lkcn;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 953
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030061

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    .line 954
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f090349

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 955
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f09034a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 956
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f09034b

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 958
    const v4, 0x7f020a31

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 959
    const v1, 0x7f0a1561

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 960
    new-instance v1, Lkcp;

    invoke-direct {v1, p0}, Lkcp;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lkcq;

    invoke-direct {v2, p0, p1}, Lkcq;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030062

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1001
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f09034d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1003
    new-instance v2, Lkcr;

    invoke-direct {v2, p0}, Lkcr;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1012
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1013
    const v2, 0x7f030191

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 1014
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 1017
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v6, 0x4

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 1018
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1019
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 1021
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-direct {v1, p4}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    .line 1022
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;)V

    .line 1023
    const v1, 0x7f091048

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    .line 1024
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f0905fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    .line 1026
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1028
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f09104a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/ImageView;

    .line 1029
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f09104b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/ImageView;

    .line 1030
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f09104c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Landroid/widget/ImageView;

    .line 1031
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f09104d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Landroid/widget/ImageView;

    .line 1032
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f09104e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Landroid/widget/ImageView;

    .line 1033
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f09104f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    .line 1034
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f091050

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f09080f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    .line 1036
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    const-string v2, "\u8fd4\u56de\u901a\u8bdd\u8bb0\u5f55\u754c\u9762"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    new-instance v2, Lkcc;

    invoke-direct {v2, p0}, Lkcc;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v2, 0x7f091051

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    .line 1053
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    new-instance v2, Lkcd;

    invoke-direct {v2, p0, p1}, Lkcd;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    const-string v1, "lightalktips"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inflase adapter size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    if-nez v1, :cond_1

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->f()V

    .line 1081
    :cond_1
    invoke-static {p4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1082
    invoke-static {p4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Ljava/lang/String;)V

    .line 1086
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    const-string v0, "RecentCallHelper"

    const/4 v1, 0x2

    const-string v2, "updateOnlineStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    if-nez v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v0, :cond_1

    .line 1346
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1348
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Landroid/view/View;)Z

    .line 1346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1352
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string v0, "RecentCallHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibility|visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forceRecommend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 761
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    if-eqz v0, :cond_8

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 764
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->j()V

    .line 782
    :cond_2
    :goto_1
    if-nez p2, :cond_5

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C0B"

    const-string v5, "0X8004C0B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 789
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 792
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-eqz v0, :cond_5

    .line 793
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 835
    :cond_5
    return-void

    .line 743
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->p:Z

    if-eqz v0, :cond_7

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->p:Z

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 751
    const-string v1, "RecentCallHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewStub inflate manual error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 769
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 770
    if-nez p2, :cond_a

    .line 771
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 774
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;)V
    .locals 11

    .prologue
    const/16 v10, 0x3fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "RecentCallHelper"

    const/4 v1, 0x4

    const-string v2, "refreshData|REFRESH_FLAG_CALL_LIST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_7

    .line 418
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 419
    if-nez v0, :cond_2

    move-object v7, v3

    .line 420
    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    .line 422
    :goto_1
    if-lez v6, :cond_9

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x1e

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    .line 424
    :goto_2
    if-ge v4, v6, :cond_6

    .line 425
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 426
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    move-result-object v1

    .line 428
    if-nez v1, :cond_4

    .line 429
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;-><init>(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 435
    :goto_3
    iget v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v9, 0x400

    if-ne v8, v9, :cond_5

    .line 436
    iget-object v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {p1, v8, v9}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 424
    :cond_1
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 419
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    move v6, v5

    .line 420
    goto :goto_1

    .line 432
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_3

    .line 440
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->F:I

    .line 441
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 442
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 445
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Ljava/util/List;)V

    move-object v0, v2

    .line 447
    :goto_5
    if-eqz p3, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 448
    invoke-virtual {p3, v10, v5, v5, v0}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 459
    :cond_7
    :goto_6
    return-void

    .line 452
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 453
    if-eqz p3, :cond_7

    .line 454
    invoke-virtual {p3, v10, v5, v5, v3}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "RecentCallHelper"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_1

    .line 468
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->hideOverScrollHeaderView()V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 480
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:I

    const-string v3, "acount_uin_first_use_app"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n:Z

    invoke-virtual {p0, p1, v5, v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 488
    :cond_5
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:I

    .line 489
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Ljava/lang/String;

    .line 490
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l:Z

    .line 491
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    .line 493
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 495
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    .line 496
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_6

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j()V

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    .line 505
    :cond_7
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 507
    :cond_8
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZILjava/lang/String;Ljava/util/List;)V
    .locals 13

    .prologue
    .line 1399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1400
    const-string v1, "RecentCallHelper"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshRecommendFriendList isSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1403
    :cond_0
    if-nez p2, :cond_7

    .line 1404
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    if-nez v1, :cond_6

    .line 1405
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    .line 1406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1408
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 1409
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1411
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1412
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    const v2, 0x7f0a193f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1415
    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 1417
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(I)V

    .line 1418
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    if-eqz v1, :cond_5

    .line 1419
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    .line 1420
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004C10"

    const-string v6, "0X8004C10"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v1, :cond_6

    .line 1425
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/util/List;)V

    .line 1524
    :cond_6
    :goto_0
    return-void

    .line 1437
    :cond_7
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:I

    .line 1438
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Ljava/lang/String;

    .line 1439
    if-eqz p5, :cond_c

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1461
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_8

    .line 1462
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Ljava/util/List;)V

    .line 1464
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v1, :cond_9

    .line 1465
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/util/List;)V

    .line 1467
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    if-eqz v1, :cond_a

    .line 1468
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    .line 1469
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004C11"

    const-string v6, "0X8004C11"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 1473
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1484
    :cond_b
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    if-eqz v1, :cond_e

    .line 1485
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v1, :cond_6

    .line 1486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1476
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    if-nez v1, :cond_b

    .line 1477
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    if-eqz v1, :cond_b

    .line 1478
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    .line 1479
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004C10"

    const-string v6, "0X8004C10"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1488
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 1489
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    .line 1490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v1, :cond_f

    .line 1491
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 1492
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->j()V

    .line 1494
    :cond_f
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    .line 1495
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    if-eqz p5, :cond_12

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 1497
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_10

    .line 1498
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1499
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1501
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 1502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1504
    :cond_11
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 1505
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o()V

    goto/16 :goto_0

    .line 1507
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    if-nez v1, :cond_6

    .line 1508
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_14

    .line 1509
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1511
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    .line 1512
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1514
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    .line 1515
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    const v2, 0x7f0a193f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1516
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1518
    :cond_16
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 1520
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V
    .locals 2

    .prologue
    .line 311
    if-eqz p2, :cond_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 324
    :cond_1
    if-eqz p3, :cond_2

    .line 325
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkcl;

    invoke-direct {v1, p0, p1}, Lkcl;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_2
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l:Z

    .line 334
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1223
    if-nez p1, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 1227
    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_3

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Z)V

    goto :goto_0

    .line 1231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1324
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    if-eqz v1, :cond_1

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v1, :cond_0

    .line 1326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/lang/String;Z)V

    .line 1338
    :cond_0
    return-void

    .line 1329
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_0

    .line 1330
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1331
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1332
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/lang/String;I)V

    .line 1321
    :cond_0
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    .line 1238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-eqz v0, :cond_0

    .line 1239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->springBackOverScrollHeaderView()V

    .line 1243
    :cond_0
    return-void
.end method

.method protected a(Lmqq/os/MqqHandler;J)V
    .locals 2

    .prologue
    const/16 v1, 0x3fe

    .line 1304
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1305
    invoke-virtual {p1, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1306
    invoke-virtual {p1, v1, p2, p3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1308
    :cond_0
    return-void
.end method

.method public a(Lmqq/os/MqqHandler;Z)V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-eqz v0, :cond_0

    .line 1298
    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lmqq/os/MqqHandler;J)V

    .line 1299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f020298

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    const v1, 0x7f091049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 719
    if-eqz p1, :cond_1

    .line 720
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->g:Z

    .line 721
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->g:Z

    if-nez v1, :cond_0

    .line 724
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->g:Z

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/av/utils/BitmapTools;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_2

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1181
    if-eqz p1, :cond_0

    .line 1182
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Ljava/lang/String;)V

    .line 1186
    :goto_0
    return-void

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m()V

    goto :goto_0
.end method

.method public a(ZZLmqq/os/MqqHandler;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/16 v7, 0x10

    const/4 v6, 0x4

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "RecentCallHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshCallList|mInRecentCallList: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isListViewIdle: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", bImmediate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_1

    if-nez p3, :cond_3

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    const-string v0, "RecentCallHelper"

    const-string v1, "refreshCallList|invalidate to refresh"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    :goto_0
    return-void

    .line 385
    :cond_3
    if-eqz p1, :cond_7

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    .line 388
    if-eqz p2, :cond_4

    move-wide v0, v2

    .line 394
    :goto_1
    invoke-virtual {p3, v7}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 395
    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 396
    invoke-virtual {p3, v7}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 391
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 392
    const-wide/16 v4, 0x7d0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 398
    :cond_5
    invoke-virtual {p3, v7, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 401
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const-string v0, "RecentCallHelper"

    const-string v1, "refreshCallList|already has not complete refresh"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const-string v0, "RecentCallHelper"

    const-string v1, "refreshCallList|list scrolling"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1270
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eq p3, v0, :cond_1

    .line 1275
    :cond_0
    :goto_0
    return v3

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1274
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f090490

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 346
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eq p3, v0, :cond_1

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-nez v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    const-string v0, "RecentCallHelper"

    const/4 v1, 0x4

    const-string v2, "send_oidb_0x7d7_0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHandler;

    .line 1393
    if-eqz v0, :cond_1

    .line 1394
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHandler;->a(Ljava/lang/String;)V

    .line 1396
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V
    .locals 12

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    const-string v1, "RecentCallHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRecommendView|visibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", back: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    if-eqz p2, :cond_b

    .line 642
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    .line 643
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->f:Z

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v1, :cond_1

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->j()V

    .line 648
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    if-eqz p3, :cond_6

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 656
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 657
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 658
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o()V

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 690
    if-eqz p1, :cond_f

    .line 691
    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 693
    :goto_2
    if-eqz v1, :cond_5

    .line 694
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Z)V

    .line 695
    if-nez v1, :cond_d

    .line 696
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v6, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 699
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    if-lez v1, :cond_e

    .line 700
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 701
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o()V

    .line 702
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    if-nez v1, :cond_4

    .line 703
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C11"

    const-string v5, "0X8004C11"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 715
    :cond_5
    return-void

    .line 653
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 664
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_8

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 667
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    const v2, 0x7f0a1940

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    :cond_a
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    goto :goto_1

    .line 677
    :cond_b
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v1, :cond_c

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 682
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 683
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Z)V

    .line 684
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    goto/16 :goto_1

    .line 695
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/List;

    goto/16 :goto_3

    .line 707
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->m:Z

    if-nez v1, :cond_4

    .line 708
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C10"

    const-string v5, "0X8004C10"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_tab_lightalk_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1099
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1100
    new-instance v1, Lkce;

    invoke-direct {v1, p0, v0, p1}, Lkce;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;IZ)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1710
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "RecentCallHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume|mInRecentCallList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "lightalktips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onresume adapter size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    if-nez v0, :cond_2

    .line 519
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 520
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o()V

    .line 523
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->h:Z

    if-nez v0, :cond_3

    .line 524
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Z)V

    .line 527
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    if-nez v0, :cond_4

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->f()V

    .line 531
    :cond_4
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "RecentCallHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause|mInRecentCallList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k:Z

    if-nez v0, :cond_1

    .line 538
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c(Z)V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->j()V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a()V

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_4

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b()V

    .line 549
    :cond_4
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()V

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_3

    .line 566
    :try_start_0
    const-string v0, "com.tencent.widget.ListView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 567
    const-string v1, "mHeaderViewInfos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 568
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    .line 571
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 575
    const-string v1, "RecentCallHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()V

    .line 590
    :cond_5
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub;

    .line 591
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/ViewStub$OnInflateListener;

    .line 592
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/view/View;

    .line 593
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 594
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 595
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    .line 596
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 598
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    .line 600
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/LinearLayout;

    .line 602
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RadioGroup;

    .line 603
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    .line 605
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/view/View;

    .line 606
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/support/v4/view/ViewPager;

    .line 608
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/ImageView;

    .line 609
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/ImageView;

    .line 610
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Landroid/widget/ImageView;

    .line 611
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Landroid/widget/ImageView;

    .line 612
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Landroid/widget/ImageView;

    .line 613
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/TextView;

    .line 614
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/TextView;

    .line 615
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/Button;

    .line 616
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    .line 618
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 622
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Ljava/util/HashMap;

    .line 624
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/jumplightalk/CallRedDotLightalkLis;)V

    .line 627
    :cond_7
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 628
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 630
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b()I

    move-result v0

    .line 843
    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 846
    const-string v3, "funcall_RecentCall_Tipsnum"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 848
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 851
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 852
    const-string v4, "funcall_RecentCall_Tipsnum"

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 853
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 856
    :goto_1
    if-eqz v0, :cond_2

    .line 858
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i:Z

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 861
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i:Z

    .line 862
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->n()V

    goto :goto_0

    .line 868
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i:Z

    if-ne v0, v1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 871
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const-string v0, "RecentCallHelper"

    const/4 v1, 0x2

    const-string v2, "dismiss funcall bar exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->o:Z

    .line 1172
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->springBackOverScrollHeaderView()V

    .line 1315
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0200be

    .line 1720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-nez v0, :cond_1

    .line 1740
    :cond_0
    :goto_0
    return-void

    .line 1722
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackgroundEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(I)V

    .line 1724
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0

    .line 1727
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-nez v0, :cond_3

    .line 1728
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 1730
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "theme_bg_message_path_png"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    const-string v0, "null"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1734
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(I)V

    .line 1735
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0

    .line 1736
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1743
    .line 1744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1747
    :goto_0
    if-eqz v0, :cond_2

    .line 1748
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1749
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1756
    :cond_0
    :goto_2
    return-void

    .line 1748
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1753
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->d()V

    .line 1763
    :cond_0
    return-void
.end method
