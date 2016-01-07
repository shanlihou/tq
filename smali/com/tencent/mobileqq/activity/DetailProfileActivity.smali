.class public Lcom/tencent/mobileqq/activity/DetailProfileActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final I:I = 0x3e8

.field static final a:I = 0x24

.field private static final a:J = 0x4e20L

.field static final a:Ljava/lang/String; = "DetailProfileActivity"

.field private static final b:B = -0x1t

.field static final b:I = 0x78

.field public static final b:Ljava/lang/String; = "param_switches_changed"

.field static final c:I = 0x28

.field static final d:I = 0x32

.field static final e:I = 0x17f

.field public static final j:I = -0x1

.field static final k:I = 0x3e8

.field static final l:I = 0x3e9

.field static final m:I = 0x3ea

.field static final n:I = 0x3eb

.field static final o:I = 0x3ec

.field static final p:I = 0x3ed

.field static final q:I = 0x0

.field static final r:I = 0x1

.field static final s:I = 0x2

.field static final t:I = 0x3

.field private static final v:I = 0x0

.field private static final w:I = 0x0

.field private static final x:I = 0x0

.field private static final y:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field public a:B

.field public a:Landroid/app/Dialog;

.field a:Landroid/content/DialogInterface$OnDismissListener;

.field a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnFocusChangeListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/CardHandler;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field public a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field public a:Lcom/tencent/widget/ActionSheet;

.field a:Lgwg;

.field public a:Z

.field a:[Ljava/lang/String;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field b:Lgwg;

.field b:Z

.field b:[Ljava/lang/String;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field c:Lgwg;

.field c:Ljava/lang/String;

.field c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field d:Lgwg;

.field d:Z

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field e:Z

.field f:I

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field f:Z

.field g:I

.field private g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private g:Z

.field h:I

.field private h:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private h:Z

.field i:I

.field private i:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field public u:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Z

    .line 133
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->z:I

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Z

    .line 135
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->A:I

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Z

    .line 137
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->B:I

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Z

    .line 139
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->C:I

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Z

    .line 141
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->D:I

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->m:Z

    .line 143
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->E:I

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->n:Z

    .line 145
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->F:I

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->o:Z

    .line 147
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->G:I

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->p:Z

    .line 149
    iput v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->H:I

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->q:Z

    .line 556
    new-instance v0, Lgvz;

    invoke-direct {v0, p0}, Lgvz;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 574
    new-instance v0, Lgwa;

    invoke-direct {v0, p0}, Lgwa;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 592
    new-instance v0, Lgwb;

    invoke-direct {v0, p0}, Lgwb;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 601
    new-instance v0, Lgwc;

    invoke-direct {v0, p0}, Lgwc;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/os/Handler;

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 812
    iput v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->u:I

    .line 869
    new-instance v0, Lgwe;

    invoke-direct {v0, p0}, Lgwe;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    .line 1002
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    .line 1170
    new-instance v0, Lgvw;

    invoke-direct {v0, p0}, Lgvw;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1318
    new-instance v0, Lgvx;

    invoke-direct {v0, p0}, Lgvx;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->D:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    return p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1147
    .line 1149
    if-ne p1, p2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    .line 1167
    :goto_1
    return v1

    .line 1152
    :cond_1
    :try_start_0
    array-length v2, p1

    array-length v3, p2

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 1154
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 1155
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1159
    :cond_2
    array-length v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1164
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DetailProfileActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 894
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 251
    const v0, 0x7f030443

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->setContentView(I)V

    .line 252
    const v0, 0x7f0a1d72

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->setTitle(I)V

    .line 253
    const v0, 0x7f0a18ad

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->enableRightHighlight(Z)V

    .line 255
    const v0, 0x7f0a132c

    new-instance v1, Lgvy;

    invoke-direct {v1, p0}, Lgvy;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    const v0, 0x7f0912fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View;

    const v1, 0x7f0912fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0a236a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 269
    new-instance v0, Lgwg;

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Lgwg;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lgwg;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lgwg;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    const v2, 0x7f0a2369

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const v0, 0x7f0912ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/view/View;

    const v1, 0x7f091300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(IZ)V

    .line 279
    const v0, 0x7f091301

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/view/View;

    const v1, 0x7f091302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f091303

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/view/View;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/view/View;

    const v1, 0x7f091304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/TextView;

    .line 286
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(III)V

    .line 289
    const v0, 0x7f091305

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/view/View;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/view/View;

    const v1, 0x7f091307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/view/View;

    const v1, 0x7f091306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/TextView;

    .line 293
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(I)V

    .line 295
    const v0, 0x7f091308

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/view/View;

    const v1, 0x7f091309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0a2374

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 299
    new-instance v0, Lgwg;

    const/16 v1, 0x78

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Lgwg;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Lgwg;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Lgwg;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    const v2, 0x7f0a2373

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const v0, 0x7f09130a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/view/View;

    const v1, 0x7f09130b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0a2376

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 307
    new-instance v0, Lgwg;

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Lgwg;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Lgwg;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Lgwg;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    const v2, 0x7f0a2375

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const v0, 0x7f09130c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/view/View;

    const v1, 0x7f09130d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/widget/TextView;

    .line 314
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Ljava/lang/String;)V

    .line 316
    const v0, 0x7f09130e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Landroid/view/View;

    const v1, 0x7f09130f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/widget/TextView;

    .line 319
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(Ljava/lang/String;)V

    .line 321
    const v0, 0x7f091310

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Landroid/view/View;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Landroid/view/View;

    const v1, 0x7f091311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f0a237c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 327
    new-instance v0, Lgwg;

    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Lgwg;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    const v2, 0x7f0a237b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const v0, 0x7f091312

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Landroid/view/View;

    const v1, 0x7f091313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/widget/TextView;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 337
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f0a237d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const v0, 0x7f091314

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Z

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Z

    if-eqz v0, :cond_3

    .line 912
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Z

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Z

    if-eqz v0, :cond_3

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/4 v6, 0x4

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Z

    if-eqz v0, :cond_4

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/4 v6, 0x5

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_5

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/4 v6, 0x6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_6

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/4 v6, 0x7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Z

    if-eqz v0, :cond_7

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/16 v6, 0x9

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Z

    if-eqz v0, :cond_8

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/16 v6, 0x8

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_9

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/16 v6, 0xa

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Z

    if-eqz v0, :cond_a

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800486C"

    const-string v5, "0X800486C"

    const/16 v6, 0xb

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_a
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x1000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 530
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v3, 0x7f0901a7

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 532
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 533
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030403

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 536
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:B

    if-eq v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 538
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:B

    if-eqz v0, :cond_3

    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:B

    if-eq v0, v2, :cond_3

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(IZ)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 536
    goto :goto_0

    .line 538
    :cond_3
    iget-byte v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:B

    goto :goto_1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    const-string v1, "DetailProfileActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 406
    invoke-static {p1}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iput p1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    .line 412
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    iput v5, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    .line 415
    const v0, 0x7f0a2372

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    sget-object v3, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    if-gtz v2, :cond_4

    .line 419
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    if-ne v3, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0a2371

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    if-eq v4, v5, :cond_5

    :goto_2
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void

    .line 409
    :cond_3
    iput v5, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    goto :goto_0

    .line 421
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 427
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 1241
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 1244
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 375
    iput p1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:I

    .line 376
    iput p2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:I

    .line 377
    iput p3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:I

    .line 380
    if-nez p1, :cond_0

    .line 381
    const v0, 0x7f0a236e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 387
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:I

    if-nez v1, :cond_2

    .line 388
    const v1, 0x7f0a2370

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:I

    if-nez v5, :cond_3

    :goto_3
    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/TextView;

    const v4, 0x7f0a236d

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0a236f

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:I

    if-eqz v4, :cond_5

    :goto_5
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-void

    .line 383
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c81"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 386
    goto :goto_1

    .line 390
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:I

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 392
    goto :goto_3

    .line 394
    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 396
    :cond_5
    const-string v1, ""

    goto :goto_5
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 815
    iput p1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->u:I

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 820
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lgwd;

    invoke-direct {v1, p0}, Lgwd;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 829
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 351
    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:B

    .line 352
    const v0, 0x7f0a236c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    if-nez p1, :cond_2

    .line 354
    const v0, 0x7f0a16ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 358
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0b02e9

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 364
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0a236b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_5

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void

    .line 355
    :cond_2
    if-ne p1, v1, :cond_0

    .line 356
    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 361
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v2, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 364
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 516
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u7f16\u8f91\u6846,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    return-void
.end method

.method a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 491
    if-eqz p3, :cond_0

    const v0, 0x7f0b030d

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 492
    return-void

    .line 491
    :cond_0
    const v0, 0x7f0b02e3

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lgwg;

    iput-boolean v5, v0, Lgwg;->a:Z

    .line 198
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    const v3, 0x7f0a2369

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Z

    if-nez v0, :cond_2

    .line 208
    iget-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(IZ)V

    .line 210
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Z

    if-nez v0, :cond_3

    .line 211
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    long-to-int v0, v2

    iget-byte v2, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    iget v3, p1, Lcom/tencent/mobileqq/data/Card;->constellation:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(III)V

    .line 213
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Z

    if-nez v0, :cond_4

    .line 214
    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->iProfession:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(I)V

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Lgwg;

    iput-boolean v5, v0, Lgwg;->a:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    const v3, 0x7f0a2373

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Z

    if-nez v0, :cond_6

    .line 222
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:[Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationDesc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Ljava/lang/String;)V

    .line 226
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Z

    if-nez v0, :cond_8

    .line 227
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:[Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(Ljava/lang/String;)V

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Lgwg;

    iput-boolean v5, v0, Lgwg;->a:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    const v2, 0x7f0a2375

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    iput-boolean v5, v0, Lgwg;->a:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    const v2, 0x7f0a237b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Z

    if-nez v0, :cond_b

    .line 242
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strPersonalNote:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f0a237d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strPersonalNote:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_b
    return-void

    .line 204
    :cond_c
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 222
    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    :cond_0
    const v0, 0x7f0a2378

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 442
    const/4 v0, 0x1

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f0a2377

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 835
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v0

    .line 839
    if-eqz v0, :cond_3

    .line 840
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    move-result v0

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    const-string v2, "DetailProfileActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLocationSelectActivity | update result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_0
    if-ne v0, v1, :cond_1

    .line 845
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 867
    :goto_0
    return-void

    .line 846
    :cond_1
    if-nez v0, :cond_2

    .line 847
    const v0, 0x7f0a22af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(ILjava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 850
    :cond_2
    const v0, 0x7f0a22af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(ILjava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 855
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string v4, "param_req_type"

    if-ne p1, v5, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    if-ne p1, v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:[Ljava/lang/String;

    .line 859
    :goto_2
    if-eqz v0, :cond_4

    array-length v4, v0

    if-eq v4, v7, :cond_5

    .line 860
    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v0, v6

    const-string v4, "0"

    aput-object v4, v0, v5

    const-string v4, "0"

    aput-object v4, v0, v1

    const-string v1, "0"

    aput-object v1, v0, v2

    .line 863
    :cond_5
    const-string v1, "param_is_popup"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 864
    const-string v1, "param_location"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const-string v1, "param_location_param"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    if-ne p1, v5, :cond_8

    const/16 v0, 0x3ea

    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 856
    goto :goto_1

    .line 858
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:[Ljava/lang/String;

    goto :goto_2

    .line 866
    :cond_8
    const/16 v0, 0x3eb

    goto :goto_3
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    :cond_0
    const v0, 0x7f0a237a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 460
    const/4 v0, 0x1

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/widget/TextView;

    const v3, 0x7f0a2379

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Ljava/lang/String;

    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const v0, 0x7f0a237f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 481
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1005
    if-eq p2, v2, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_4

    .line 1009
    const-string v0, "param_year"

    const/16 v1, 0x7c6

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    .line 1010
    const-string v1, "param_month"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v1

    .line 1011
    const-string v2, "param_day"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    .line 1012
    const-string v3, "param_age"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1013
    const-string v4, "param_constellation_id"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1014
    shl-int/lit8 v5, v0, 0x10

    shl-int/lit8 v6, v1, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v2

    .line 1015
    iget v6, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:I

    if-eq v5, v6, :cond_2

    .line 1016
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    .line 1017
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Z

    .line 1018
    invoke-virtual {p0, v5, v3, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(III)V

    .line 1020
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1021
    const-string v5, "DetailProfileActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAgeSelectResult: year/month/day/age/constell"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->enableRightHighlight(Z)V

    goto/16 :goto_0

    .line 1024
    :cond_4
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_8

    .line 1025
    const-string v1, "param_location"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1026
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:[Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1027
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    .line 1028
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:[Ljava/lang/String;

    .line 1029
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Z

    .line 1032
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1035
    :goto_2
    if-eqz v0, :cond_5

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1036
    :cond_5
    const-string v0, ""

    .line 1038
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(Ljava/lang/String;)V

    .line 1040
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    const-string v0, "DetailProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHometownSelectResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1043
    :cond_8
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_c

    .line 1044
    const-string v1, "param_location"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:[Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1046
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:[Ljava/lang/String;

    .line 1047
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    .line 1048
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Z

    .line 1051
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1053
    :goto_3
    if-eqz v0, :cond_9

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1054
    :cond_9
    const-string v0, ""

    .line 1056
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Ljava/lang/String;)V

    .line 1058
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1059
    const-string v0, "DetailProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationSelectResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1061
    :cond_c
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_d

    .line 1062
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1064
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    .line 1065
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Z

    .line 1066
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1068
    :cond_d
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_f

    .line 1069
    const-string v0, "param_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1070
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    if-eq v1, v0, :cond_e

    .line 1071
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    .line 1072
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Z

    .line 1073
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(I)V

    .line 1075
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1076
    const-string v1, "DetailProfileActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJobSelectResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1078
    :cond_f
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_3

    .line 1079
    const-string v0, "param_interest_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1080
    const-string v0, "param_interest_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->z:I

    .line 1083
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Z

    if-nez v0, :cond_11

    .line 1084
    const-string v0, "param_interest_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Z

    .line 1086
    :cond_11
    const-string v0, "param_music_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1087
    const-string v0, "param_music_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->A:I

    .line 1089
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Z

    if-nez v0, :cond_13

    .line 1090
    const-string v0, "param_music_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Z

    .line 1092
    :cond_13
    const-string v0, "param_recent_activity_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1093
    const-string v0, "param_recent_activity_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->B:I

    .line 1095
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Z

    if-nez v0, :cond_15

    .line 1096
    const-string v0, "param_recent_activity_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Z

    .line 1098
    :cond_15
    const-string v0, "param_star_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1099
    const-string v0, "param_star_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->C:I

    .line 1101
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Z

    if-nez v0, :cond_17

    .line 1102
    const-string v0, "param_star_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Z

    .line 1104
    :cond_17
    const-string v0, "param_joined_group_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1105
    const-string v0, "param_joined_group_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->D:I

    .line 1107
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->m:Z

    if-nez v0, :cond_19

    .line 1108
    const-string v0, "param_joined_group_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->m:Z

    .line 1110
    :cond_19
    const-string v0, "param_ktv_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1111
    const-string v0, "param_ktv_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->E:I

    .line 1113
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->n:Z

    if-nez v0, :cond_1b

    .line 1114
    const-string v0, "param_ktv_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->n:Z

    .line 1116
    :cond_1b
    const-string v0, "param_eat_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1117
    const-string v0, "param_eat_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->F:I

    .line 1119
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->o:Z

    if-nez v0, :cond_1d

    .line 1120
    const-string v0, "param_eat_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->o:Z

    .line 1122
    :cond_1d
    const-string v0, "param_reader_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1123
    const-string v0, "param_reader_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->G:I

    .line 1125
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->p:Z

    if-nez v0, :cond_1f

    .line 1126
    const-string v0, "param_reader_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->p:Z

    .line 1128
    :cond_1f
    const-string v0, "param_radio_switch"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1129
    const-string v0, "param_radio_switch"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->H:I

    .line 1131
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->q:Z

    if-nez v0, :cond_21

    .line 1132
    const-string v0, "param_radio_switch_changed"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->q:Z

    .line 1134
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->m:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->n:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->o:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->p:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->q:Z

    if-eqz v0, :cond_3

    .line 1137
    :cond_22
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->r:Z

    goto/16 :goto_1

    .line 1052
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 1033
    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 166
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lgvt;

    invoke-direct {v1, p0}, Lgvt;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 987
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b(Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a()V

    .line 993
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 995
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 999
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1000
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 955
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    const v1, 0x7f0a2383

    const v2, 0x7f0a1f29

    const v3, 0x7f0a1d69

    new-instance v4, Lgwf;

    invoke-direct {v4, p0}, Lgwf;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    new-instance v5, Lgvv;

    invoke-direct {v5, p0}, Lgvv;-><init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 977
    const/4 v0, 0x1

    .line 981
    :goto_0
    return v0

    .line 979
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->finish()V

    .line 980
    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 694
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 695
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 802
    :goto_0
    return-void

    .line 621
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a()V

    goto :goto_0

    .line 625
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091301

    if-ne v0, v1, :cond_0

    .line 626
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Z

    .line 630
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    const-string v1, "param_birthday"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 628
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:Z

    goto :goto_1

    .line 635
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    const-string v1, "param_id"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 641
    :sswitch_3
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(I)V

    goto :goto_0

    .line 644
    :sswitch_4
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(I)V

    goto :goto_0

    .line 647
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    const-string v1, "title"

    const v2, 0x7f0a237d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x17f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "canPostNull"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hint"

    const v3, 0x7f0a237f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multiLine"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "current"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_title_style"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_hide_clear_btn"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_null_bg"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_simple_count_style"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 658
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 662
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->F:I

    if-eq v3, v1, :cond_1

    .line 664
    const-string v1, "param_eat_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 666
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->z:I

    if-eq v3, v1, :cond_2

    .line 667
    const-string v1, "param_interest_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->D:I

    if-eq v3, v1, :cond_3

    .line 670
    const-string v1, "param_joined_group_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->E:I

    if-eq v3, v1, :cond_4

    .line 673
    const-string v1, "param_ktv_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->A:I

    if-eq v3, v1, :cond_5

    .line 676
    const-string v1, "param_music_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->B:I

    if-eq v3, v1, :cond_6

    .line 679
    const-string v1, "param_recent_activity_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->C:I

    if-eq v3, v1, :cond_7

    .line 682
    const-string v1, "param_star_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->G:I

    if-eq v3, v1, :cond_8

    .line 685
    const-string v1, "param_reader_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->H:I

    if-eq v3, v1, :cond_9

    .line 688
    const-string v1, "param_radio_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    :cond_9
    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 699
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_b

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 702
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_b

    .line 704
    const-string v0, "\u90ae\u7bb1\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 710
    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_c

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 726
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Z

    if-eqz v0, :cond_d

    .line 727
    const-string v0, "sex"

    iget-byte v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:B

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 729
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Z

    if-eqz v0, :cond_e

    .line 730
    const-string v0, "birthday"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    const-string v0, "age"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 732
    const-string v0, "key_constellation"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->h:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 734
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Z

    if-eqz v0, :cond_f

    .line 735
    const-string v0, "profession"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_10

    .line 738
    const-string v0, "company"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_11

    .line 741
    const-string v0, "college"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Z

    if-eqz v0, :cond_13

    .line 744
    const-string v0, "location"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:[Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 745
    const-string v0, "locationo_desc"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const/4 v0, 0x0

    .line 748
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 754
    :cond_12
    :goto_3
    const-string v1, "location_name"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 756
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->e:Z

    if-eqz v0, :cond_14

    .line 757
    const-string v0, "hometown"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b:[Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 758
    const-string v0, "hometown_desc"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Lgwg;

    iget-boolean v0, v0, Lgwg;->b:Z

    if-eqz v0, :cond_15

    .line 761
    const-string v0, "email"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->f:Z

    if-eqz v0, :cond_16

    .line 764
    const-string v0, "personalNote"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->i:Z

    if-eqz v0, :cond_17

    .line 767
    const-string v0, "key_interest_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->z:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 769
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->m:Z

    if-eqz v0, :cond_18

    .line 770
    const-string v0, "key_joined_group_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->D:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 772
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->n:Z

    if-eqz v0, :cond_19

    .line 773
    const-string v0, "key_ktv_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->E:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 775
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->j:Z

    if-eqz v0, :cond_1a

    .line 776
    const-string v0, "key_music_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->A:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 778
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->k:Z

    if-eqz v0, :cond_1b

    .line 779
    const-string v0, "key_recent_activity_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->B:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 781
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->l:Z

    if-eqz v0, :cond_1c

    .line 782
    const-string v0, "key_star_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->C:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 784
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->o:Z

    if-eqz v0, :cond_1d

    .line 785
    const-string v0, "key_eat_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->F:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 787
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->p:Z

    if-eqz v0, :cond_1e

    .line 788
    const-string v0, "key_reader_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->G:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 790
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->q:Z

    if-eqz v0, :cond_1f

    .line 791
    const-string v0, "key_radio_switch"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->H:I

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 793
    :cond_1f
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CardHandler;->b(Landroid/os/Bundle;)V

    .line 795
    const/4 v0, 0x3

    const v1, 0x7f0a2380

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 716
    const-string v0, "\u6635\u79f0\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 719
    :cond_21
    const-string v1, "nick"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;

    invoke-direct {v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;-><init>()V

    .line 722
    const/4 v1, 0x5

    iput v1, v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:I

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Ljava/lang/String;)Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V

    goto/16 :goto_2

    .line 749
    :catch_0
    move-exception v1

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 751
    const-string v3, "DetailProfileActivity"

    const-string v4, "onClick"

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 797
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->finish()V

    .line 798
    const v0, 0x7f040008

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 619
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0912ff -> :sswitch_0
        0x7f091301 -> :sswitch_1
        0x7f091303 -> :sswitch_1
        0x7f091305 -> :sswitch_2
        0x7f09130c -> :sswitch_3
        0x7f09130e -> :sswitch_4
        0x7f091312 -> :sswitch_5
        0x7f091314 -> :sswitch_6
    .end sparse-switch
.end method
