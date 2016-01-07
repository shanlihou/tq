.class public Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;
.super Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0xf


# instance fields
.field public a:J

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Set;

.field public b:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/List;

.field public b:Z

.field public c:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Z

.field private d:Landroid/widget/LinearLayout;

.field public d:Z

.field e:Z

.field public t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    const-class v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->e:Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/Set;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/HashMap;

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    .line 274
    new-instance v0, Ljtd;

    invoke-direct {v0, p0}, Ljtd;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View$OnClickListener;

    .line 115
    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    .line 116
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->e:Z

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->h()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->e()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->g()V

    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/Set;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showHeaderViewByType, needShowType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",tips: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 949
    :goto_0
    return-void

    .line 899
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 909
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 916
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 926
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 936
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 942
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(ILjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    const v0, 0x7f090e44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    new-instance v1, Ljta;

    invoke-direct {v1, p0}, Ljta;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 173
    new-instance v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog$EnterForSearch;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog$EnterForSearch;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 179
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 183
    iput v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 186
    iput v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    .line 189
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 192
    const v0, 0x7f090e34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 193
    new-instance v1, Ljtb;

    invoke-direct {v1, p0}, Ljtb;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f090e30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    new-instance v1, Ljtc;

    invoke-direct {v1, p0}, Ljtc;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const v4, 0x7f090209

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 332
    const v0, 0x7f09047c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030150

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/LinearLayout;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    const v1, 0x7f090738

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    const v1, 0x7f090736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/LinearLayout;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    const v1, 0x7f090737

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/view/View;

    const v1, 0x7f09073a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Landroid/widget/LinearLayout;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304d6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const v2, 0x7f0a1667

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    new-instance v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;-><init>(Landroid/content/Context;Lcom/tencent/util/MqqWeakReferenceHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Ljte;

    invoke-direct {v1, p0}, Ljte;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Ljtf;

    invoke-direct {v1, p0}, Ljtf;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Ljtg;

    invoke-direct {v1, p0}, Ljtg;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Ljth;

    invoke-direct {v1, p0}, Ljth;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V

    .line 540
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchMessage, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 272
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->f()V

    .line 237
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchMessage, keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needSearchInCloud: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", netState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iput v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    .line 248
    const/4 v0, 0x5

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(ILjava/lang/String;)V

    .line 249
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FCB"

    const-string v5, "0X8005FCB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_1
    const v0, 0x7f0a158f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FCA"

    const-string v5, "0X8005FCA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_3
    iput v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(JLjava/lang/String;I)V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const v2, 0x7f0a1669

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_4
    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x2

    const/4 v7, 0x0

    .line 952
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/searcher/oidb_c2c_searcher$Iterator;

    .line 956
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 958
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v3

    .line 959
    if-eqz v3, :cond_0

    .line 960
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v1

    .line 961
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 963
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 965
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 966
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-le v5, v12, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-le v3, v12, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showSearchDialog--> lastDay:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_0
    if-eqz v0, :cond_3

    .line 974
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 975
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ILjava/util/List;Ljava/lang/String;JLjava/util/List;IJ)V

    .line 980
    :goto_2
    return-void

    .line 967
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ILjava/util/List;Ljava/lang/String;JLjava/util/List;IJ)V

    goto :goto_2
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 551
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 570
    iget v0, p1, Landroid/os/Message;->what:I

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mSearchMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 886
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 577
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c()V

    goto :goto_0

    .line 581
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d()V

    goto :goto_0

    .line 587
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b()V

    .line 588
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 589
    const-string v1, "searchSequence"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 590
    const-string v1, "searchKeyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 591
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    sget-object v5, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage : ACTION_SHOW_MESSAGE searchSequence: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", keyword: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", mCurrentKeyword: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", searchSequence: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", mSearchSequence: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", loadType: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v1, v2, v5

    if-nez v1, :cond_3

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 602
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleMessage : ACTION_SHOW_MESSAGE sequence or keyword not equal, no load"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 595
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 610
    :cond_6
    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 612
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0914f6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_9

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    goto/16 :goto_0

    .line 623
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/util/List;IZI)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->notifyDataSetChanged()V

    .line 628
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 629
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(ILjava/lang/String;)V

    .line 635
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    goto/16 :goto_0

    .line 631
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_3

    .line 642
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 643
    const-string v1, "KEYWORD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 644
    const-string v2, "SEARCHSEQUENCE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 645
    const-string v4, "LOADTYPE"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 648
    sget-object v4, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage : RSP_SEARCH_TIMEOUT_OR_ERROR_IN_CLOUD ReqkeyWord = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",currentKeyword: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", searchSequence: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mCurrentSequence: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", needSearchInCloud: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_c
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    if-eqz v4, :cond_d

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 654
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 657
    :cond_e
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    .line 662
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    .line 663
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 665
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "LOAD_REFRESH query cloud failed --->>> switch local mode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(ILjava/lang/String;)V

    .line 670
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(JLjava/lang/String;I)V

    .line 683
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 674
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 675
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "LOAD_MSG_IN_CLOUD query cloud failed --->>> merge local data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/util/List;IZI)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 710
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 711
    const-string v1, "KEYWORD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 712
    const-string v2, "SEARCHSEQUENCE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 713
    const-string v2, "LOADTYPE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 714
    const-string v2, "SEARCHRESULT"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 715
    const-string v3, "SEARCHCOMPLETE"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 716
    const-string v7, "SEARCHINFO"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 717
    if-eqz v7, :cond_12

    .line 718
    const-string v7, "SEARCHINFO"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 719
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 723
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleMessage : RSP_SEARCH_MORE_MESSAGE_IN_CLOUD reqKeyWord: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mCurrentKeyword: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", searchSequence: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mCurrentSequence:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", searchresult size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", total cache size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", IsComplete: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", loadType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", needSearchInCloud: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", retryGetMore: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    if-eqz v0, :cond_14

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 733
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 736
    :cond_15
    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    .line 742
    iget v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    if-nez v0, :cond_16

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 746
    :cond_16
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 747
    new-instance v3, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/Set;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 753
    :cond_17
    const/4 v0, 0x4

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_19

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    if-nez v1, :cond_19

    iget v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    if-ge v1, v0, :cond_19

    .line 756
    iget v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 760
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, retry to accumulate more messages for one-screen-display,retryGetMore = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",loadType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_18
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b(I)V

    .line 764
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 767
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    if-nez v1, :cond_1a

    .line 768
    iget v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    if-ge v1, v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    .line 770
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->u:I

    .line 773
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1f

    .line 775
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(ILjava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 778
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOAD_REFRESH, no result at cloud, load local msg, mIsComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(JLjava/lang/String;I)V

    goto/16 :goto_0

    .line 768
    :cond_1c
    const/4 v0, 0x1

    goto :goto_6

    .line 785
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 786
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOAD_REFRESH, has result at cloud size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", start merge local msg, mIsComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/lang/String;J)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FC2"

    const-string v5, "0X8005FC2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 794
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 795
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " LOAD_MORE&LOAD_MSG_IN_CLOUD, has rsult at cloud size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->e:Z

    if-eqz v0, :cond_21

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FCC"

    const-string v5, "0X8005FCC"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/util/List;IZI)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->notifyDataSetChanged()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 812
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b()V

    .line 813
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 814
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 815
    const-string v2, "sequence"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 817
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage : MSG_TYPE_QUERY_LOCAL_DONE lastRequestKeyWord = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",currentKeyword = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",searchSequence = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mCurrentSequence = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mIsComplete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    if-eqz v0, :cond_23

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_23

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 825
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 828
    :cond_24
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FC6"

    const-string v5, "0X8005FC6"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/util/List;Z)V

    .line 838
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_25

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0914f6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->notifyDataSetChanged()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 855
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b()V

    .line 856
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 857
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 858
    const-string v2, "sequence"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 859
    const-string v4, "data"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 861
    sget-object v4, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage: MERGE_LOCAL_MESSAGES_AND_CLOUD_MESSAGES reqKeyWord = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",currentKeyword = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",searchSequence = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mCurrentSequence = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mIsComplete: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    if-eqz v4, :cond_27

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_27

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 868
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 871
    :cond_28
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 872
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 873
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 875
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/util/List;Z)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->notifyDataSetChanged()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 559
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;->show()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 564
    return-void
.end method
