.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final A:I = 0x1

.field public static final A:Ljava/lang/String; = "param_exit_animation"

.field static final B:I = 0x2

.field public static final B:Ljava/lang/String; = "param_back_button_side"

.field public static final C:Ljava/lang/String; = "param_enable_all_select"

.field public static final D:I = 0x5

.field public static final D:Ljava/lang/String; = "param_overload_tips_include_default_count"

.field public static final E:I = 0x3

.field public static final E:Ljava/lang/String; = "friend_team_id"

.field private static final F:I = 0x3e8

.field public static final F:Ljava/lang/String; = "group_uin"

.field public static final G:Ljava/lang/String; = "group_name"

.field private static final I:I = 0x3

.field private static final J:I = 0xa

.field private static final L:Ljava/lang/String; = "not_admin_invite_member_count"

.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "SelectMemberActivity"

.field public static a:Z = false

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "param_type"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "param_subtype"

.field public static final d:I = 0xa

.field public static final d:Ljava/lang/String; = "param_is_troop_admin"

.field public static final e:I = 0xb

.field public static final e:Ljava/lang/String; = "param_from"

.field public static final f:I = 0xc

.field public static final f:Ljava/lang/String; = "param_entrance"

.field public static final g:I = 0xd

.field public static final g:Ljava/lang/String; = "param_groupcode"

.field static final h:I = 0x0

.field public static final h:Ljava/lang/String; = "param_face_to_face_troop"

.field static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "param_uins_selected_default"

.field static final j:I = 0x2

.field public static final j:Ljava/lang/String; = "param_uins_hide"

.field static final k:I = 0x3

.field public static final k:Ljava/lang/String; = "param_max"

.field static final l:I = 0x4

.field public static final l:Ljava/lang/String; = "multi_chat"

.field static final m:I = 0x5

.field public static final m:Ljava/lang/String; = "param_min"

.field static final n:I = 0x6

.field public static final n:Ljava/lang/String; = "param_show_myself"

.field static final o:I = 0x7

.field public static final o:Ljava/lang/String; = "result_set"

.field public static final p:I = 0x8

.field public static final p:Ljava/lang/String; = "param_donot_need_circle"

.field public static final q:I = 0x9

.field public static final q:Ljava/lang/String; = "param_donot_need_contacts"

.field public static final r:I = 0xa

.field public static final r:Ljava/lang/String; = "param_donot_need_troop"

.field public static final s:Ljava/lang/String; = "param_donot_need_discussion"

.field public static final t:Ljava/lang/String; = "param_only_friends"

.field public static final u:Ljava/lang/String; = "param_only_troop_member"

.field public static final v:Ljava/lang/String; = "param_only_discussion_member"

.field public static final w:Ljava/lang/String; = "param_title"

.field public static final x:Ljava/lang/String; = "param_done_button_wording"

.field public static final y:Ljava/lang/String; = "param_done_button_highlight_wording"

.field static final z:I = 0x0

.field public static final z:Ljava/lang/String; = "param_add_passed_members_to_result_set"


# instance fields
.field public C:I

.field private G:I

.field private H:I

.field public H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field a:F

.field private a:J

.field public a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Intent;

.field a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler$Callback;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/HorizontalScrollView;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/av/service/QavWrapper;

.field public a:Lcom/tencent/common/app/InnerFrameManager;

.field private a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

.field private a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field private a:Lkhi;

.field public b:Landroid/graphics/Bitmap;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field b:Ljava/util/ArrayList;

.field b:Z

.field public c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field public c:Ljava/util/ArrayList;

.field c:Z

.field private d:Landroid/widget/TextView;

.field public d:Ljava/util/ArrayList;

.field d:Z

.field private e:Landroid/widget/TextView;

.field e:Z

.field private f:Landroid/widget/TextView;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field public l:Z

.field m:Z

.field public n:Z

.field private o:Z

.field public s:I

.field public t:I

.field u:I

.field public v:I

.field w:I

.field x:I

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 380
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->l:Z

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    .line 467
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:J

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->C:I

    .line 1338
    new-instance v0, Lkgm;

    invoke-direct {v0, p0}, Lkgm;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler$Callback;

    .line 1971
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2208
    new-instance v0, Lkgt;

    invoke-direct {v0, p0}, Lkgt;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    .line 2482
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    .line 2559
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    .line 2566
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1324
    const/4 v1, 0x0

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 1334
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Lkhi;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lkhi;

    return-object v0
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 1877
    const/4 v0, 0x0

    .line 1878
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 1879
    const v0, 0x7f0a1e2a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1883
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1884
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1885
    return-void

    .line 1880
    :cond_1
    const/16 v1, 0x9

    if-ne v1, p1, :cond_0

    .line 1881
    const v0, 0x7f0a1e2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 2137
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(Ljava/lang/String;)V

    .line 2138
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 814
    if-gt v1, v4, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->J:Ljava/lang/String;

    .line 823
    :goto_0
    if-eqz p1, :cond_2

    .line 825
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 826
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u5df2\u9009\u62e9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 837
    :cond_0
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->K:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 830
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 831
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2643
    .line 2645
    const/4 v2, 0x5

    if-ne p3, v2, :cond_2

    .line 2646
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()Z

    move-result v3

    .line 2648
    if-nez v3, :cond_0

    .line 2649
    const v2, 0x7f0a1e33

    invoke-static {p0, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2653
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)I

    move-result v4

    .line 2654
    if-nez v4, :cond_3

    move v2, v0

    .line 2656
    :goto_0
    if-nez v2, :cond_1

    .line 2657
    invoke-static {p0, v4, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2660
    :cond_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 2663
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 2654
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2660
    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2141
    const/16 v0, 0x7d0

    .line 2142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:J

    sub-long/2addr v1, v3

    .line 2143
    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2145
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:J

    .line 2149
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 2758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2759
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2761
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 2762
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 2438
    const/4 v0, 0x1

    .line 2439
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o:Z

    if-nez v1, :cond_0

    .line 2440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()I

    move-result v1

    .line 2441
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 2442
    const/4 v0, 0x0

    .line 2445
    :cond_0
    return v0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2588
    .line 2591
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    if-eqz v0, :cond_4

    .line 2592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/av/service/QavWrapper;->a(JI)I

    move-result v0

    add-int/2addr v0, v1

    .line 2595
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 2596
    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    .line 2597
    add-int/lit8 v0, v2, 0x1

    .line 2598
    if-lt v0, v6, :cond_2

    .line 2604
    :goto_2
    if-ge v0, v6, :cond_0

    move v1, v3

    .line 2606
    :cond_0
    return v1

    :cond_1
    move v0, v2

    :cond_2
    move v2, v0

    .line 2602
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_subtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->s:I

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_entrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_uins_selected_default"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_uins_hide"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_is_troop_admin"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o:Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_max"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:I

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_min"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->y:I

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_show_myself"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m:Z

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_donot_need_circle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Z

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_donot_need_troop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_donot_need_discussion"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Z

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_only_troop_member"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_only_discussion_member"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_face_to_face_troop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_overload_tips_include_default_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->j:Z

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->I:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 688
    const v0, 0x7f0a1e11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->I:Ljava/lang/String;

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_done_button_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->J:Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->J:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 692
    const v0, 0x7f0a1e15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->J:Ljava/lang/String;

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_done_button_highlight_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->K:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->K:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "({0})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->K:Ljava/lang/String;

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_add_passed_members_to_result_set"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_exit_animation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->v:I

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_back_button_side"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->w:I

    .line 703
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 707
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 708
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 709
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 710
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 712
    :cond_0
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    .line 713
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    .line 714
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    .line 715
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    .line 716
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    .line 718
    const v0, 0x7f09101e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    .line 719
    const v0, 0x7f091a88

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrameManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 721
    const v0, 0x7f09040d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/HorizontalScrollView;

    .line 722
    const v0, 0x7f09082d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 724
    const v0, 0x7f091a87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ImageView;

    .line 726
    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    const v0, 0x7f09047c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    .line 729
    const v0, 0x7f09047d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    .line 730
    const v0, 0x7f090737

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    .line 731
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const v3, 0x7f0a1e28

    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lkgj;

    invoke-direct {v1, p0}, Lkgj;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()V

    .line 758
    return-void
.end method

.method private l()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 857
    :cond_0
    new-instance v0, Lkhi;

    invoke-direct {v0, p0, p0}, Lkhi;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lkhi;

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lkhi;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    new-instance v1, Lkgz;

    invoke-direct {v1, p0}, Lkgz;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lkha;

    invoke-direct {v1, p0}, Lkha;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    .line 1692
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/TextView;

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a185b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ProgressBar;

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0918b4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/ImageView;

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1700
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1705
    new-instance v0, Lkgo;

    invoke-direct {v0, p0}, Lkgo;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 1819
    new-instance v0, Lkgp;

    invoke-direct {v0, p0}, Lkgp;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 1861
    new-instance v0, Lkgq;

    invoke-direct {v0, p0}, Lkgq;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1874
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2569
    const v0, 0x7f091a83

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/LinearLayout;

    .line 2570
    const v0, 0x7f091a84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/widget/TextView;

    .line 2572
    new-instance v0, Lcom/tencent/av/service/QavWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/av/service/QavWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    .line 2573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    new-instance v1, Lkgv;

    invoke-direct {v1, p0}, Lkgv;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V

    .line 2578
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    if-eqz v0, :cond_0

    .line 2582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    invoke-virtual {v0}, Lcom/tencent/av/service/QavWrapper;->a()V

    .line 2583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/av/service/QavWrapper;

    .line 2585
    :cond_0
    return-void
.end method

.method private q()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 2667
    const/4 v2, 0x0

    .line 2670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 2671
    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 2672
    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    .line 2673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 2687
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2688
    if-eqz v12, :cond_5

    .line 2689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2691
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 2692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005528"

    const-string v5, "0X8005528"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    .line 2701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a1e31

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2702
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2703
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2709
    :cond_1
    :goto_3
    return-void

    .line 2677
    :cond_2
    if-nez v2, :cond_3

    .line 2678
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 2683
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_5
    move-object v2, v1

    move v1, v0

    .line 2685
    goto/16 :goto_0

    .line 2680
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u3001"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2694
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005523"

    const-string v5, "0X8005523"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2706
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v12, v2

    goto/16 :goto_1
.end method

.method private r()V
    .locals 5

    .prologue
    .line 2731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2732
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 2735
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 2736
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    const-string v4, "pstn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2737
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    const-string v4, "pstn"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    .line 2739
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2742
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "tencent.video.q2v.SelectMember"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2745
    const-string v0, "SelectMemberList"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2749
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 2751
    const-string v3, "InviteCount"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2752
    const-string v1, "FirstName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2755
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2449
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->a()J

    move-result-wide v1

    .line 2451
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2453
    const-string v4, "not_admin_invite_member_count"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2455
    if-eqz v3, :cond_0

    .line 2457
    :try_start_0
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2458
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2459
    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    .line 2460
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2466
    :cond_0
    :goto_0
    return v0

    .line 2462
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2610
    const-string v0, "pstn"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2611
    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;)I

    move-result v1

    .line 2612
    const/4 v0, 0x0

    .line 2614
    packed-switch v1, :pswitch_data_0

    .line 2639
    :goto_0
    :pswitch_0
    return v0

    .line 2616
    :pswitch_1
    const v0, 0x7f0a1e34

    .line 2617
    goto :goto_0

    .line 2619
    :pswitch_2
    const v0, 0x7f0a1e35

    .line 2620
    goto :goto_0

    .line 2622
    :pswitch_3
    const v0, 0x7f0a1e36

    .line 2623
    goto :goto_0

    .line 2625
    :pswitch_4
    const v0, 0x7f0a1e37

    .line 2626
    goto :goto_0

    .line 2628
    :pswitch_5
    const v0, 0x7f0a1e38

    .line 2629
    goto :goto_0

    .line 2631
    :pswitch_6
    const v0, 0x7f0a1e39

    .line 2632
    goto :goto_0

    .line 2634
    :pswitch_7
    const v0, 0x7f0a1e3a

    .line 2635
    goto :goto_0

    .line 2614
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;
    .locals 1

    .prologue
    .line 2153
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;-><init>()V

    .line 2155
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    .line 2156
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 2157
    iput p3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    .line 2158
    iput-object p4, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    .line 2160
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->y:I

    if-lt v0, v1, :cond_0

    .line 842
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Z)V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 2470
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->a()J

    move-result-wide v0

    .line 2472
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2474
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2478
    const-string v1, "not_admin_invite_member_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2479
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2480
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1313
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1320
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 1321
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0xbb8

    const/4 v4, 0x1

    .line 2525
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2526
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2527
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2528
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2529
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2530
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 2531
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2532
    const-string v0, "MultiAVType"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 2534
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1003
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1004
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()V

    .line 1008
    if-eqz p1, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lkhi;

    invoke-virtual {v0}, Lkhi;->notifyDataSetChanged()V

    .line 1013
    return-void
.end method

.method public a(ZJLjava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 2484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    const-string v2, "sendResultBroadcastToVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2487
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.AddDiscussMember"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2488
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2489
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2490
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2491
    const-string v1, "newMemberUin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2492
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2493
    return-void
.end method

.method a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 762
    if-eqz p1, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lkgw;

    invoke-direct {v1, p0}, Lkgw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f02139e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 791
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0735

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 797
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9875\u9762\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5df2\u9009\u4e2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lkgy;

    invoke-direct {v1, p0}, Lkgy;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 808
    :cond_0
    return-void

    .line 788
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    goto :goto_0

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1941
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Z)V

    .line 1942
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()V

    .line 1943
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 1944
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1301
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    const/4 v2, 0x1

    .line 1308
    :cond_0
    return v2

    .line 1301
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1949
    .line 1951
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1954
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 1964
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Z)V

    .line 1965
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()V

    .line 1966
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 1968
    return v0

    .line 1956
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1960
    const/4 v0, 0x1

    .line 1961
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 9

    .prologue
    const/16 v8, 0x270f

    const/4 v7, 0x1

    .line 1900
    if-eqz p2, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1903
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1905
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1909
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1912
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1913
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1915
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1917
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    if-ne v8, v0, :cond_5

    .line 1918
    const-string v0, "0X8005EA7"

    invoke-static {v0}, Lcooperation/dingdong/DingdongPluginHelper;->a(Ljava/lang/String;)V

    .line 1924
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Z)V

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()V

    .line 1926
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 1928
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    if-ne v8, v0, :cond_6

    .line 1929
    const-string v0, "0X8005EA6"

    invoke-static {v0}, Lcooperation/dingdong/DingdongPluginHelper;->a(Ljava/lang/String;)V

    .line 1932
    :cond_6
    return v7
.end method

.method b()V
    .locals 6

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 1017
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1018
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1019
    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1020
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1023
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 1027
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1031
    :goto_1
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1032
    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    return-void

    .line 1025
    :cond_0
    const/high16 v0, 0x43660000    # 230.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2067
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->c()V

    .line 2089
    :goto_0
    return-void

    .line 2077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 2081
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2082
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v0, p1, p1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->l:Z

    goto :goto_0

    .line 2085
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(ZJLjava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 2496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    const-string v2, "sendResultBroadcastToVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2497
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "tencent.video.q2v.SwitchToDiscuss"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2499
    const-string v0, "result"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2500
    const-string v0, "roomId"

    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2501
    const-string v0, "qqPhoneUserList"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2502
    const/4 v0, 0x0

    .line 2503
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2505
    new-array v1, v4, [J

    .line 2506
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 2507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v5, v0, LQQService/AddDiscussMemberInfo;->Uin:J

    aput-wide v5, v1, v2

    .line 2506
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2510
    :cond_2
    const-string v1, "memberUin"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 2511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2513
    if-eqz p1, :cond_3

    .line 2514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 2515
    const/4 v1, 0x1

    const-string v4, ""

    const-string v5, ""

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 2517
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2062
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n:Z

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 1041
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lkhd;

    invoke-direct {v1, p0}, Lkhd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lkhf;

    invoke-direct {v1, p0}, Lkhf;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lkhg;

    invoke-direct {v1, p0}, Lkhg;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 1128
    new-instance v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Ljava/util/List;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    new-instance v1, Lkhh;

    invoke-direct {v1, p0}, Lkhh;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a(Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lkgk;

    invoke-direct {v1, p0}, Lkgk;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lkgl;

    invoke-direct {v1, p0}, Lkgl;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 1297
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const v4, 0x7f0a1c99

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2093
    .line 2094
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_2

    .line 2096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:I

    if-lt v0, v3, :cond_0

    .line 2098
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:I

    if-ne v0, v2, :cond_1

    .line 2099
    const v0, 0x7f0a16fd

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(I)V

    :goto_0
    move v1, v2

    .line 2132
    :cond_0
    :goto_1
    return v1

    .line 2101
    :cond_1
    const v0, 0x7f0a16fc

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(I)V

    goto :goto_0

    .line 2106
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    if-ne v0, v2, :cond_4

    .line 2108
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-nez v0, :cond_3

    .line 2109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:I

    if-lt v0, v3, :cond_0

    .line 2110
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(I)V

    move v1, v2

    .line 2111
    goto :goto_1

    .line 2113
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-ne v0, v2, :cond_0

    .line 2114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:I

    if-lt v0, v3, :cond_0

    .line 2115
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(I)V

    move v1, v2

    .line 2116
    goto :goto_1

    .line 2120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:I

    if-lt v0, v3, :cond_0

    .line 2122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2125
    :goto_2
    const v3, 0x7f0a1e2c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:I

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(Ljava/lang/String;)V

    .line 2127
    const/16 v0, 0x270f

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    if-ne v0, v1, :cond_5

    .line 2128
    const-string v0, "0X8005EA5"

    invoke-static {v0}, Lcooperation/dingdong/DingdongPluginHelper;->a(Ljava/lang/String;)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 17

    .prologue
    .line 1357
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->G:I

    sparse-switch v1, :sswitch_data_0

    .line 1677
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "result_set"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1678
    const-string v1, "input_method"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1679
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1680
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 1684
    :cond_0
    :goto_0
    return-void

    .line 1360
    :sswitch_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:Z

    if-eqz v1, :cond_1

    .line 1361
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1362
    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;-><init>()V

    .line 1363
    iput-object v1, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    .line 1364
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    .line 1365
    const-string v1, "-1"

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    .line 1366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1371
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 1374
    const/4 v2, 0x0

    .line 1376
    const/4 v1, 0x0

    .line 1377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1378
    iget v5, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 1379
    const/4 v3, 0x1

    .line 1382
    :cond_2
    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1d

    .line 1383
    const/4 v1, 0x1

    .line 1386
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    move v14, v1

    .line 1390
    :goto_4
    if-eqz v3, :cond_7

    .line 1392
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Network_circle"

    const-string v6, "Mutichat_start"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :goto_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-ne v15, v1, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_c

    if-eqz v14, :cond_c

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1405
    const-string v1, "SelectMemberActivity"

    const/4 v2, 0x2

    const-string v3, "start C2C conversation"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1409
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 1410
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    if-eqz v13, :cond_5

    .line 1413
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 1414
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1416
    const-string v1, "uintype"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1436
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 1438
    const-string v1, "cSpecialFlag"

    iget-byte v4, v3, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1440
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 1442
    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1443
    const-string v1, "chat_subType"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1448
    :cond_5
    const-string v3, "uinname"

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 1450
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->v:I

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 1389
    goto/16 :goto_2

    .line 1397
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Network_circle"

    const-string v6, "Mutichat_start"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1421
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 1422
    const-string v1, "uintype"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1424
    if-eqz v1, :cond_4

    .line 1425
    const-string v4, "troop_uin"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 1427
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    .line 1428
    const-string v1, "uintype"

    const/16 v4, 0x3ec

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1429
    const-string v4, "troop_uin"

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 1430
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    .line 1431
    const-string v1, "uintype"

    const/16 v4, 0x3fd

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 1432
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 1433
    const-string v1, "uintype"

    const/16 v4, 0x3ee

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 1457
    :cond_c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-nez v1, :cond_13

    const/4 v1, 0x1

    if-ne v15, v1, :cond_13

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_d

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_13

    :cond_d
    if-eqz v14, :cond_13

    .line 1460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1461
    const-string v1, "SelectMemberActivity"

    const/4 v2, 0x2

    const-string v3, "start C2C audio"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_e
    const/4 v2, 0x0

    .line 1465
    const/4 v3, 0x0

    .line 1466
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-nez v1, :cond_f

    .line 1467
    const/4 v1, 0x0

    move v2, v1

    .line 1469
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1c

    .line 1470
    const/16 v2, 0x3e8

    .line 1471
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    .line 1473
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1b

    .line 1474
    const/16 v3, 0x3ec

    .line 1475
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v8, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    .line 1477
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 1478
    const/16 v3, 0x3fd

    .line 1484
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 1485
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 1488
    if-eqz v1, :cond_11

    .line 1489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1492
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler$Callback;

    const-string v12, "from_internal"

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1495
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->v:I

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 1480
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    .line 1481
    const/16 v3, 0x3ee

    goto :goto_9

    .line 1501
    :cond_13
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-nez v1, :cond_16

    const v1, 0x7f0a16e7

    .line 1503
    :goto_a
    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1508
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-eqz v1, :cond_14

    if-eqz v14, :cond_15

    .line 1509
    :cond_14
    new-instance v1, Lkgn;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v13}, Lkgn;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Lcom/tencent/mobileqq/app/FriendsManager;)V

    .line 1636
    const-string v2, "SelectMemberActivity_addDiscussion"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1637
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1640
    :cond_15
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:I

    if-eqz v1, :cond_0

    .line 1641
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 1643
    if-nez v14, :cond_0

    .line 1644
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 1501
    :cond_16
    const v1, 0x7f0a16e8

    goto :goto_a

    .line 1650
    :sswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1654
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1657
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1660
    const-string v1, "SelectMemberActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add troop member: troopCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " member count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1662
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1663
    const v1, 0x7f0a1ba2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1665
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1667
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m()V

    .line 1668
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1673
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    :cond_1b
    move-object v8, v2

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_7

    :cond_1d
    move v1, v2

    goto/16 :goto_3

    :cond_1e
    move v14, v2

    goto/16 :goto_4

    .line 1357
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2037
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2048
    :goto_0
    return v0

    .line 2039
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2040
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 2041
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 2042
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 2043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 2044
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2045
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f()V

    .line 2048
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/common/app/InnerFrameManager;->a(IILandroid/content/Intent;)V

    .line 585
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 482
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i()V

    .line 483
    const v0, 0x7f0d02b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setTheme(I)V

    .line 485
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 487
    const v0, 0x7f030649

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setContentView(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "sendToVideo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 492
    if-ne v0, v3, :cond_0

    .line 493
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->j()V

    .line 498
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, p0}, Lcom/tencent/common/app/InnerFrameManager;->a(Landroid/app/Activity;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 510
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->l()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n()V

    .line 514
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o()V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    .line 517
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/Bitmap;

    .line 518
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 519
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/graphics/Bitmap;

    .line 520
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 522
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 523
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524
    new-instance v1, Lkhk;

    invoke-direct {v1, p0}, Lkhk;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 527
    return v3

    .line 504
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 565
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->d()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->e()V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 577
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    .line 578
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 549
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->b()V

    .line 551
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(Z)V

    .line 552
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 541
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()V

    .line 543
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(Z)V

    .line 544
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 533
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 536
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->c()V

    .line 560
    return-void
.end method

.method e()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 1979
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 1982
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1983
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1984
    invoke-virtual {v0, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1986
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1987
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1989
    new-instance v3, Lkgr;

    invoke-direct {v3, p0, v0, v1, v2}, Lkgr;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Landroid/view/animation/TranslateAnimation;J)V

    .line 2021
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2023
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2024
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2025
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v6, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 2028
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n:Z

    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Friends_select"

    const-string v5, "Fs_tab_clk"

    const-string v8, "6"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n:Z

    .line 2058
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 2187
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 2188
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->v:I

    packed-switch v0, :pswitch_data_0

    .line 2195
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->overridePendingTransition(II)V

    .line 2199
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2206
    :cond_0
    :goto_1
    return-void

    .line 2190
    :pswitch_1
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 2203
    :catch_0
    move-exception v0

    .line 2204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SelectMemberActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 2168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2172
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2179
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 2180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2182
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 605
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n:Z

    .line 653
    :goto_0
    return v0

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f()V

    .line 614
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    .line 615
    packed-switch v1, :pswitch_data_0

    .line 653
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 623
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0

    .line 627
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0

    .line 631
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    if-eqz v1, :cond_2

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0

    .line 642
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v1, :cond_3

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto :goto_0

    .line 645
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2713
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2728
    :cond_0
    :goto_0
    return-void

    .line 2715
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 2716
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005529"

    const-string v5, "0X8005529"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2719
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005524"

    const-string v5, "0X8005524"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2713
    nop

    :pswitch_data_0
    .packed-switch 0x7f091a84
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->requestWindowFeature(I)Z

    .line 477
    return-void
.end method
