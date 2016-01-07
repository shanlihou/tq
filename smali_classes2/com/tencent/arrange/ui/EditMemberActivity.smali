.class public Lcom/tencent/arrange/ui/EditMemberActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field static final c:Ljava/lang/String; = "memberUin"

.field public static final d:I = 0x3

.field static final d:Ljava/lang/String; = "memberName"

.field public static final e:I = 0x4

.field static final e:Ljava/lang/String; = "faceId"

.field static final f:Ljava/lang/String; = "pinyin"

.field static final g:Ljava/lang/String; = "isDiscussionMember"

.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ldts;

.field public a:Ldtv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected b:Ljava/util/List;

.field public b:Z

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/TextView;

.field public c:Z

.field protected d:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    const-class v0, Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/arrange/ui/EditMemberActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/lang/String;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldts;

    .line 128
    iput-boolean v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Z

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    .line 643
    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/View$OnClickListener;

    .line 1157
    return-void
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/EditMemberActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/arrange/ui/EditMemberActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/EditMemberActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/EditMemberActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/arrange/ui/EditMemberActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 813
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 819
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 821
    new-instance v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;-><init>()V

    .line 822
    const-string v1, "memberUin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    .line 823
    const-string v1, "memberName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    .line 824
    iget-object v1, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->d:Ljava/lang/String;

    .line 825
    iget-object v1, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    .line 827
    const-string v1, "isDiscussionMember"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 828
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 833
    :cond_2
    const-string v1, "faceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 834
    if-nez v0, :cond_3

    .line 836
    const/4 v0, 0x0

    iput-short v0, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:S

    .line 843
    :goto_2
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g(Ljava/lang/String;)V

    .line 844
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i(Ljava/lang/String;)V

    .line 845
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 838
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:S

    goto :goto_2

    .line 851
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 861
    if-eqz p1, :cond_3

    .line 862
    iget-boolean v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Z

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 864
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 866
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 872
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 874
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 880
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/arrange/ui/EditMemberActivity;->b(Ljava/lang/String;)V

    .line 881
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 790
    .line 791
    if-eqz p0, :cond_0

    .line 793
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 795
    const-string v1, "result_list"

    iget-object v2, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 798
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 800
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    sget-object v1, Lcom/tencent/arrange/ui/EditMemberActivity;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1172
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    .line 1173
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1175
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03062a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1179
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1180
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1181
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1182
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1183
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1184
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1186
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1189
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0907f8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    .line 1190
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1192
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1194
    new-instance v1, Ldtv;

    iget-object v2, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Ldtv;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldtv;

    .line 1195
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldtv;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1197
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Ldtr;

    invoke-direct {v2, p0, v0}, Ldtr;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1206
    new-instance v1, Ldti;

    invoke-direct {v1, p0}, Ldti;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1217
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;
    .locals 6

    .prologue
    .line 747
    .line 748
    if-eqz p2, :cond_1

    .line 749
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    move-object v1, v0

    .line 754
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 755
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 756
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    if-eqz v4, :cond_2

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    .line 759
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    sget-object v1, Lcom/tencent/arrange/ui/EditMemberActivity;->j:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findListItemHolderByUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_0
    :goto_2
    return-object v0

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    move-object v1, v0

    goto :goto_0

    .line 755
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 767
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1bda

    invoke-virtual {p0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {p0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1705

    invoke-virtual {p0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 569
    const-string v0, ""

    .line 570
    if-eqz p4, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    .line 581
    :goto_0
    iput-boolean p4, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Z

    .line 582
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setVisibility(I)V

    .line 583
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 586
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Ljava/lang/String;

    .line 588
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/view/View;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 591
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 593
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 601
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a1706

    invoke-virtual {p0, v3}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 606
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 612
    :goto_1
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 618
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    const v1, 0x7f0a1703

    invoke-virtual {p0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    const v1, 0x7f0a1704

    invoke-virtual {p0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    .line 574
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/IndexView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 575
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 577
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 608
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    goto :goto_1

    .line 615
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 1062
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1064
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1065
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldtv;

    invoke-virtual {v0}, Ldtv;->notifyDataSetChanged()V

    .line 1155
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1077
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1079
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    iget-object v7, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/List;

    monitor-enter v7

    move v1, v2

    .line 1084
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 1085
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 1087
    const-string v8, ""

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1088
    const-string v8, ""

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 1090
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->p:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1092
    :cond_2
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1093
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1094
    :cond_4
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->m:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1096
    :cond_5
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1097
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1098
    :cond_6
    :try_start_1
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1100
    :cond_7
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1101
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1102
    :cond_8
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1103
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1105
    :cond_9
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->p:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_b

    .line 1107
    :cond_a
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1108
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 1109
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1110
    :cond_b
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_d

    .line 1112
    :cond_c
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1113
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 1114
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1115
    :cond_d
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_f

    .line 1117
    :cond_e
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1118
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 1119
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1120
    :cond_f
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    .line 1121
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1122
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 1123
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1124
    :cond_10
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_11

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->p:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_11

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_12

    .line 1126
    :cond_11
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1127
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1128
    :cond_12
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_13

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_13

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_14

    .line 1130
    :cond_13
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1131
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1132
    :cond_14
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_15

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_15

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_16

    .line 1134
    :cond_15
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1135
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1136
    :cond_16
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 1137
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 1138
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1141
    :cond_17
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    new-instance v0, Lcom/tencent/arrange/ui/EditMemberActivity$SearchResultComparator;

    invoke-direct {v0, p0}, Lcom/tencent/arrange/ui/EditMemberActivity$SearchResultComparator;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1146
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1147
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1149
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1150
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    :goto_3
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldtv;

    invoke-virtual {v0}, Ldtv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1152
    :cond_18
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 904
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a8

    iget-object v2, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 905
    const v0, 0x7f090860

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/RelativeLayout;

    .line 906
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 908
    const v0, 0x7f091b91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/widget/RelativeLayout;

    .line 909
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 912
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f090e30

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 914
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 915
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setVisibility(I)V

    .line 917
    new-instance v1, Ldts;

    invoke-direct {v1, p0}, Ldts;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    iput-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldts;

    .line 918
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldts;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 920
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 921
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 924
    invoke-direct {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->f()V

    .line 925
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 926
    new-instance v1, Ldtk;

    invoke-direct {v1, p0}, Ldtk;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "G"

    aput-object v3, v1, v2

    const-string v2, "H"

    aput-object v2, v1, v5

    const/16 v2, 0x9

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldts;

    invoke-virtual {v0}, Ldts;->a()V

    .line 941
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 945
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 947
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 948
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 949
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 950
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 951
    iget-object v3, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 953
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 954
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 956
    new-instance v1, Ldtl;

    invoke-direct {v1, p0, v2}, Ldtl;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;Landroid/view/animation/TranslateAnimation;)V

    .line 974
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 975
    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 977
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    new-instance v2, Ldtm;

    invoke-direct {v2, p0, v3, v0}, Ldtm;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/view/View;

    .line 991
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/EditText;

    .line 992
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/arrange/ui/EditMemberActivity$SearchTextWatcher;

    invoke-direct {v1, p0}, Lcom/tencent/arrange/ui/EditMemberActivity$SearchTextWatcher;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1000
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090e34

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/ImageButton;

    .line 1001
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Ldto;

    invoke-direct {v1, p0}, Ldto;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1009
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1010
    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/Button;

    .line 1011
    iget-object v1, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1012
    new-instance v1, Ldtp;

    invoke-direct {v1, p0}, Ldtp;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09047d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->d:Landroid/view/View;

    .line 1020
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Landroid/widget/RelativeLayout;

    .line 1021
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Ldtq;

    invoke-direct {v1, p0}, Ldtq;-><init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1029
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldtv;

    invoke-virtual {v0}, Ldtv;->notifyDataSetChanged()V

    .line 1040
    iput-boolean v6, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Z

    .line 1041
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1220
    const v0, 0x7f091b81

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/LinearLayout;

    .line 1221
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/View;

    .line 1222
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Landroid/widget/TextView;

    .line 1224
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Landroid/widget/TextView;

    .line 1225
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/TextView;

    .line 1226
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/ImageView;

    .line 1227
    const v0, 0x7f09091f

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 1228
    const v0, 0x7f0905d9

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 1229
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Landroid/view/View;

    .line 1230
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a13aa

    invoke-virtual {p0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 626
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 627
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 628
    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Ljava/util/List;)V

    .line 631
    const v0, 0x7f0306a5

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->setContentView(I)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->d()V

    .line 633
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/LayoutInflater;

    .line 634
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->mDensity:F

    .line 635
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->a()V

    .line 637
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/EditMemberActivity;->b()V

    .line 638
    iget-object v0, p0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 640
    const/4 v0, 0x1

    return v0
.end method
