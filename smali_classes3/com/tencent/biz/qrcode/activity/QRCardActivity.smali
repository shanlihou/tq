.class public Lcom/tencent/biz/qrcode/activity/QRCardActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:I = 0x0

.field protected static final a:Ljava/lang/String; = "QrcodeScannerCard"

.field protected static final b:I = 0x1

.field protected static final b:Ljava/lang/String; = "http://w.mail.qq.com/cgi-bin/login?target=mobileqqwrite&fwd=mq&fun=from3g"

.field protected static final c:I = 0x4b

.field protected static final e:I = 0x0

.field protected static final f:I = 0x1

.field protected static final g:I = 0x2

.field protected static final h:I = 0x0

.field protected static final i:I = 0x1

.field protected static final j:I = 0x2

.field protected static final k:I = 0x3

.field protected static final l:I = 0x4

.field protected static final m:I = 0x0

.field public static final r:Ljava/lang/String; = "QRCARDSTR"

.field public static final s:Ljava/lang/String; = "CARDMODE"

.field protected static t:Ljava/lang/String;


# instance fields
.field public a:F

.field protected a:Landroid/content/res/Resources;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnLongClickListener;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qrcode/util/QRCard;

.field public a:Lcom/tencent/widget/ActionSheet;

.field protected a:Ljava/lang/Thread;

.field public a:Z

.field protected b:Landroid/widget/TextView;

.field protected b:Z

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field public c:Z

.field protected d:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 132
    const-string v0, "((?:(?i)https?://|www\\.|[a-zA-Z0-9]+\\.)[a-zA-Z0-9\\-.]+(?::(\\d+))?(?:(?:/[a-zA-Z0-9\\-._?,\'+\\\\&%$=~*!;#():@\\\\]*)+)?)"

    sput-object v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 91
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->q:Ljava/lang/String;

    .line 134
    new-instance v0, Lfde;

    invoke-direct {v0, p0}, Lfde;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/os/Handler;

    .line 1305
    new-instance v0, Lfdm;

    invoke-direct {v0, p0}, Lfdm;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1356
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1358
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1361
    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1362
    shl-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1363
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1364
    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 678
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 679
    new-array v2, v8, [Z

    fill-array-data v2, :array_0

    .line 680
    if-ne p2, v5, :cond_0

    .line 681
    aput-boolean v4, v2, v7

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 687
    :cond_0
    if-nez p2, :cond_1

    .line 688
    aput-boolean v4, v2, v4

    .line 689
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a1ad3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 693
    :cond_1
    if-ne p2, v8, :cond_2

    .line 694
    aput-boolean v4, v2, v5

    .line 695
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a08a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a08a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 702
    :cond_2
    if-ne p2, v6, :cond_3

    .line 703
    aput-boolean v4, v2, v6

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ad3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 706
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ad4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 708
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a133b

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1345

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 712
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ae3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 716
    :cond_3
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v0, Lfdg;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfdg;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;[ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lfdi;

    invoke-direct {v1, p0}, Lfdi;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 938
    iput-boolean v7, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    .line 939
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 941
    :cond_4
    return-void

    .line 679
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 12

    .prologue
    .line 1059
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1062
    const/4 v1, 0x0

    .line 1063
    const/4 v2, 0x0

    .line 1064
    if-nez p2, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 1072
    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 1073
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1074
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1075
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1078
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1079
    if-eqz v10, :cond_1

    array-length v0, v10

    if-lez v0, :cond_1

    .line 1082
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    .line 1083
    array-length v0, v10

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 1084
    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_1

    aget-object v5, v10, v7

    .line 1085
    const v0, 0x7f030275

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1087
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1088
    const v0, 0x7f090212

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1090
    const v4, 0x7f090337

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1092
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1096
    add-int/lit8 v1, v1, 0x1

    .line 1084
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1066
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/util/QRCard;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_0

    .line 1099
    :cond_3
    const v0, 0x7f030275

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1101
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1102
    const v0, 0x7f090212

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1104
    const v4, 0x7f090337

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1106
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1110
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1114
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1115
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1116
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1118
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1119
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1120
    if-eqz v10, :cond_5

    array-length v3, v10

    if-lez v3, :cond_5

    .line 1123
    array-length v3, v10

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 1124
    array-length v3, v10

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    .line 1125
    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_5

    aget-object v5, v10, v7

    .line 1126
    const v0, 0x7f030273

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1128
    const v0, 0x7f090212

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1130
    const v4, 0x7f090337

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1132
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1136
    add-int/lit8 v1, v1, 0x1

    .line 1125
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 1139
    :cond_6
    const v3, 0x7f030273

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1141
    const v4, 0x7f090212

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1143
    const v5, 0x7f090337

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1145
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1149
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1153
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    .line 1154
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1155
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    .line 1156
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    const v3, 0x7f030275

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1159
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1160
    const v4, 0x7f090212

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1162
    const v5, 0x7f090337

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1167
    const/4 v1, 0x1

    .line 1169
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1170
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    .line 1171
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1172
    const v3, 0x7f030273

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1174
    const v4, 0x7f090212

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1176
    const v5, 0x7f090337

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1178
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1181
    add-int/lit8 v1, v1, 0x1

    .line 1183
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1184
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    .line 1185
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1186
    sget-object v3, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1187
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1189
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1190
    const v3, 0x7f030275

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1192
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1193
    const v4, 0x7f090212

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1195
    const v5, 0x7f090337

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1197
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1211
    :goto_5
    add-int/lit8 v0, v1, 0x1

    .line 1213
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1214
    const v0, 0x7f030273

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1216
    const v0, 0x7f090212

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1218
    const v1, 0x7f090337

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1220
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1221
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/util/QRCard;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1223
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1224
    const-string v5, "\\d{5,}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1225
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1226
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1227
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 1228
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 1229
    sub-int v8, v7, v6

    const/16 v9, 0x10

    if-gt v8, v9, :cond_b

    .line 1230
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1232
    new-instance v9, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;

    invoke-direct {v9, p0, v8}, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 1201
    :cond_c
    const v3, 0x7f030273

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1203
    const v4, 0x7f090212

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1205
    const v5, 0x7f090337

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1207
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    goto/16 :goto_5

    .line 1236
    :cond_d
    sget-object v5, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->t:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1237
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1238
    :goto_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1239
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 1240
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 1241
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1243
    new-instance v9, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;

    invoke-direct {v9, p0, v8}, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 1247
    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    .line 1249
    const v0, 0x7f02026e

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1255
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1259
    :cond_f
    return-void

    .line 1252
    :cond_10
    const v0, 0x7f020271

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0a08b5

    const/4 v1, 0x1

    .line 529
    const v0, 0x7f0a08eb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 530
    const v0, 0x7f090152

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/ImageView;

    .line 531
    const v0, 0x7f090155

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/TextView;

    .line 532
    const v0, 0x7f090204

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Landroid/widget/TextView;

    .line 533
    const v0, 0x7f090a2f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/Button;

    .line 534
    const v0, 0x7f0901d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Landroid/widget/TextView;

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    const v0, 0x7f090159

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 556
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 558
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 564
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 565
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfdf;

    invoke-direct {v1, p0}, Lfdf;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/Thread;

    .line 628
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 630
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c()V

    .line 631
    return-void

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a08b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 635
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 636
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/view/ViewGroup;I)V

    .line 637
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 638
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/view/ViewGroup;I)V

    .line 639
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 643
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:F

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->f:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->h:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->i:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a08b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:I

    .line 170
    new-instance v0, Lcom/tencent/biz/qrcode/util/QRCard;

    invoke-direct {v0}, Lcom/tencent/biz/qrcode/util/QRCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    .line 171
    return-void
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1263
    if-nez p1, :cond_2

    .line 1264
    const v0, 0x7f020276

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1274
    :goto_0
    if-ne p2, v1, :cond_0

    .line 1275
    const v0, 0x7f02026e

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1278
    :cond_0
    if-ne p5, v1, :cond_1

    .line 1279
    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1301
    :cond_1
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1302
    return-void

    .line 1266
    :cond_2
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    .line 1268
    const v0, 0x7f020271

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1271
    :cond_3
    const v0, 0x7f020274

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 200
    if-nez p1, :cond_17

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "MECARD:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string v0, "MECARD:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 211
    if-eqz v5, :cond_0

    move v1, v2

    .line 214
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 215
    aget-object v0, v5, v1

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 218
    :cond_3
    aget-object v0, v5, v1

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 220
    if-eqz v6, :cond_2

    array-length v0, v6

    if-le v0, v3, :cond_2

    aget-object v0, v6, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v6, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    aget-object v0, v6, v2

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 227
    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v7, "n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 230
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_4
    const-string v7, "til"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 232
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    goto :goto_2

    .line 233
    :cond_5
    const-string v7, "photo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 234
    array-length v0, v6

    if-le v0, v11, :cond_4a

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 236
    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_7

    .line 237
    aget-object v7, v6, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_6

    .line 239
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_4
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    .line 245
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Z

    goto :goto_2

    .line 246
    :cond_8
    const-string v7, "tel"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 252
    :cond_a
    const-string v7, "adr"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 258
    :cond_c
    const-string v7, "email"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 260
    :cond_d
    const-string v7, "org"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 262
    :cond_e
    const-string v7, "url"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 264
    array-length v0, v6

    if-le v0, v11, :cond_11

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 266
    :goto_5
    array-length v7, v6

    if-ge v0, v7, :cond_10

    .line 267
    aget-object v7, v6, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_f

    .line 269
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 272
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    :cond_11
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 275
    :cond_12
    const-string v7, "note"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 276
    array-length v0, v6

    if-le v0, v11, :cond_15

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 278
    :goto_6
    array-length v7, v6

    if-ge v0, v7, :cond_14

    .line 279
    aget-object v7, v6, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_13

    .line 281
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 284
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    :cond_15
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 287
    :cond_16
    const-string v6, "nickname"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 291
    :cond_17
    if-ne p1, v3, :cond_39

    .line 293
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "BEGIN:VCARD\nEND:VCARD"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 296
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 297
    const-string v0, "\n"

    move-object v1, v0

    .line 305
    :goto_7
    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "END:VCARD"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 313
    if-eqz v7, :cond_0

    move v4, v2

    .line 316
    :goto_8
    array-length v0, v7

    if-ge v4, v0, :cond_0

    .line 317
    aget-object v0, v7, v4

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 316
    :cond_18
    :goto_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 298
    :cond_19
    const-string v0, "\r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 299
    const-string v0, "\r"

    move-object v1, v0

    goto :goto_7

    .line 300
    :cond_1a
    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "\r\n"

    move-object v1, v0

    goto :goto_7

    .line 320
    :cond_1b
    aget-object v0, v7, v4

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 322
    if-eqz v6, :cond_18

    array-length v0, v6

    if-le v0, v3, :cond_18

    aget-object v0, v6, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    aget-object v0, v6, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 326
    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 327
    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v8, "n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "fn"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1c
    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 334
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 335
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 336
    if-eqz v8, :cond_1d

    array-length v5, v8

    if-lez v5, :cond_1d

    .line 337
    array-length v9, v8

    move v5, v2

    :goto_a
    if-ge v5, v9, :cond_1e

    aget-object v6, v8, v5

    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 337
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v6

    goto :goto_a

    .line 341
    :cond_1d
    const-string v0, ""

    .line 344
    :cond_1e
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    goto/16 :goto_9

    .line 345
    :cond_1f
    const-string v8, "title"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 346
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    goto/16 :goto_9

    .line 347
    :cond_20
    const-string v8, "photo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 348
    array-length v5, v6

    if-le v5, v11, :cond_23

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 350
    :goto_b
    array-length v8, v6

    if-ge v0, v8, :cond_22

    .line 351
    aget-object v8, v6, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_21

    .line 353
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 356
    :cond_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_23
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    .line 359
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Z

    goto/16 :goto_9

    .line 360
    :cond_24
    const-string v8, "nickname"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 361
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 362
    :cond_25
    const-string v8, "tel"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 368
    const-string v8, "home"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 369
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    .line 375
    :goto_c
    const-string v8, "tel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    array-length v8, v6

    if-le v8, v11, :cond_49

    .line 376
    aget-object v0, v6, v11

    move-object v6, v0

    .line 378
    :goto_d
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 382
    :cond_26
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 370
    :cond_27
    const-string v8, "work"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 371
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->f:Ljava/lang/String;

    goto :goto_c

    .line 373
    :cond_28
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    goto :goto_c

    .line 383
    :cond_29
    const-string v8, "adr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 389
    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 390
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->h:Ljava/lang/String;

    .line 396
    :goto_e
    const-string v6, ";;"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 409
    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 410
    if-eqz v8, :cond_18

    move v0, v2

    .line 413
    :goto_f
    array-length v9, v8

    if-ge v0, v9, :cond_2d

    .line 414
    aget-object v9, v8, v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 415
    aget-object v9, v8, v0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    if-eq v0, v9, :cond_2a

    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 391
    :cond_2b
    const-string v6, "work"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 392
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->i:Ljava/lang/String;

    goto :goto_e

    .line 394
    :cond_2c
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    goto :goto_e

    .line 421
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 423
    :goto_10
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 427
    :cond_2e
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 428
    :cond_2f
    const-string v8, "email"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 429
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 430
    :cond_30
    const-string v8, "org"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 431
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 433
    :cond_31
    const-string v8, "url"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 434
    array-length v5, v6

    if-le v5, v11, :cond_34

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 436
    :goto_11
    array-length v8, v6

    if-ge v0, v8, :cond_33

    .line 437
    aget-object v8, v6, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_32

    .line 439
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 442
    :cond_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_34
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 446
    :cond_35
    const-string v8, "note"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 447
    array-length v5, v6

    if-le v5, v11, :cond_38

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 449
    :goto_12
    array-length v8, v6

    if-ge v0, v8, :cond_37

    .line 450
    aget-object v8, v6, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_36

    .line 452
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 455
    :cond_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_38
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/util/QRCard;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 464
    :cond_39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "BIZCARD:;;"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 467
    const-string v0, "BIZCARD:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ";;"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 470
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 475
    if-eqz v7, :cond_0

    move v6, v2

    move-object v5, v1

    .line 478
    :goto_13
    array-length v0, v7

    if-ge v6, v0, :cond_45

    .line 479
    aget-object v0, v7, v6

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object v0, v1

    move-object v4, v5

    .line 478
    :goto_14
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v5, v4

    move-object v1, v0

    goto :goto_13

    .line 482
    :cond_3a
    aget-object v0, v7, v6

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_44

    array-length v4, v0

    if-le v4, v3, :cond_44

    aget-object v4, v0, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object v0, v1

    move-object v4, v5

    .line 484
    goto :goto_14

    .line 487
    :cond_3b
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 488
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 489
    const-string v0, "x"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, v1

    .line 490
    goto :goto_14

    .line 491
    :cond_3c
    const-string v0, "n"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, v4

    move-object v4, v5

    .line 492
    goto :goto_14

    .line 493
    :cond_3d
    const-string v0, "t"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 494
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    move-object v0, v1

    move-object v4, v5

    goto :goto_14

    .line 495
    :cond_3e
    const-string v0, "b"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 497
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    :cond_3f
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->c:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 501
    :cond_40
    const-string v0, "a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 506
    :cond_41
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->b:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 507
    :cond_42
    const-string v0, "e"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->f:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 509
    :cond_43
    const-string v0, "c"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->e:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 513
    :cond_45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 517
    :cond_46
    iput-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 521
    :cond_47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_48
    move-object v6, v0

    goto/16 :goto_10

    :cond_49
    move-object v6, v0

    goto/16 :goto_d

    :cond_4a
    move-object v0, v4

    goto/16 :goto_4
.end method

.method public a(Landroid/content/Intent;Ljava/util/HashMap;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 945
    const-string v0, "job_title"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string v0, "name"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 952
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 954
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 955
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 956
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 959
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 960
    const-string v0, "company"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 963
    :cond_1
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 964
    const-string v0, "email"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 967
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    const-string v1, "phone"

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 972
    const-string v1, "phone_type"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    :goto_1
    array-length v1, v3

    if-le v1, v5, :cond_0

    .line 985
    const-string v1, "secondary_phone"

    aget-object v3, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 989
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 975
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 976
    const-string v1, "phone_type"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 980
    :cond_4
    const-string v1, "phone_type"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 992
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 993
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 997
    :cond_6
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1005
    :cond_7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :cond_8
    :goto_2
    return-void

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1008
    const-string v0, "QrcodeScannerCard"

    const/4 v1, 0x2

    const-string v2, "Intent.ACTION_INSERT or ACTION_INSERT_OR_EDIT do not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1016
    .line 1017
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1019
    const v1, 0x7f0a08e5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 1020
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1021
    new-instance v1, Lfdj;

    invoke-direct {v1, p0}, Lfdj;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    .line 1029
    const v2, 0x7f0a132d

    new-instance v3, Lfdk;

    invoke-direct {v3, p0, p1}, Lfdk;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1053
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1055
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1376
    :goto_0
    return-void

    .line 1371
    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1369
    :pswitch_data_0
    .packed-switch 0x7f090a2f
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 176
    const v0, 0x7f030278

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a()V

    .line 179
    const-string v1, "QRCARDSTR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "CARDMODE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(ILjava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b()V

    .line 183
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 195
    :cond_1
    return-void
.end method
