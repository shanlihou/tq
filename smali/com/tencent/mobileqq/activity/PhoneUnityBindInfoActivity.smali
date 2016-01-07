.class public Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0xfa1

.field public static final a:Ljava/lang/String; = "phone_unity_info"

.field public static final b:I = 0xfa2

.field public static final c:I = 0xfa3

.field public static final d:I = 0xfa4

.field public static final e:I = 0x3e9

.field public static final f:I = 0x3ea

.field public static final g:I = 0x3eb

.field public static final h:I = 0x3ec

.field public static final i:I = 0x3ed

.field public static final j:I = 0x3ee

.field public static final k:I = 0x3ef

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/PhoneUnityManager;

.field public a:Lcom/tencent/mobileqq/app/SecSvcObserver;

.field public a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public a:Z

.field public b:Landroid/widget/RelativeLayout;

.field public b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public b:Z

.field public c:Landroid/widget/RelativeLayout;

.field public c:Z

.field public d:Landroid/widget/RelativeLayout;

.field public d:Z

.field public e:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 96
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    .line 100
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 101
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->o:I

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Z

    .line 123
    new-instance v0, Lhpt;

    invoke-direct {v0, p0}, Lhpt;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/content/BroadcastReceiver;

    .line 165
    new-instance v0, Lhpu;

    invoke-direct {v0, p0}, Lhpu;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 461
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 462
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 463
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 464
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 888
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->e:Z

    if-eqz v1, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 892
    :cond_0
    const-string v1, "country_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 893
    const-string v1, "phone"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 895
    const-string v4, ""

    .line 896
    const-string v3, ""

    .line 899
    const-string v1, "phone_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 900
    if-eqz v7, :cond_9

    .line 901
    const/4 v1, 0x0

    move v5, v1

    move-object v2, v6

    :goto_1
    array-length v1, v7

    if-ge v5, v1, :cond_2

    .line 902
    aget-object v1, v7, v5

    check-cast v1, Landroid/os/Bundle;

    .line 903
    if-nez v1, :cond_1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 901
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    .line 907
    :cond_1
    const-string v9, "phone_type"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 909
    sparse-switch v9, :sswitch_data_0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 911
    :sswitch_0
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    move-object v3, v4

    .line 912
    goto :goto_2

    .line 916
    :sswitch_1
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v4

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 917
    goto :goto_2

    .line 921
    :sswitch_2
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v5, v3

    move-object v7, v4

    move-object v4, v2

    .line 928
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 929
    if-eqz v1, :cond_3

    .line 930
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 934
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 936
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 938
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030177

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 939
    if-eqz v9, :cond_7

    .line 940
    new-instance v2, Lhqa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhqa;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 948
    const v2, 0x7f0907be

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 949
    if-eqz v2, :cond_4

    .line 950
    const v3, 0x7f0907c0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 951
    if-eqz v3, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 952
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 953
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 955
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    .line 957
    mul-int/lit8 v12, v11, 0x2

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v12, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 958
    new-instance v12, Landroid/text/style/ImageSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 960
    new-instance v11, Landroid/text/SpannableStringBuilder;

    const-string v13, "\u767b \u5f55"

    invoke-direct {v11, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 961
    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v15, 0x21

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 963
    const v12, 0x7f0907bf

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 964
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    :cond_4
    const v2, 0x7f0907c1

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 973
    if-eqz v2, :cond_5

    .line 974
    const v3, 0x7f0907c3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 975
    if-eqz v3, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 976
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 977
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 979
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    .line 981
    div-int/lit8 v11, v7, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-static {v11, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 982
    new-instance v10, Landroid/text/style/ImageSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 983
    new-instance v11, Landroid/text/style/ImageSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 985
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v12, "\u8bbe \u5907 \u9501"

    invoke-direct {v7, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 986
    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x21

    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 987
    const/4 v10, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x21

    invoke-virtual {v7, v11, v10, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 989
    const v10, 0x7f0907c2

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 990
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    :cond_5
    const v2, 0x7f0907c4

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 998
    if-eqz v2, :cond_6

    .line 999
    const v3, 0x7f0907c6

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1000
    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1001
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1002
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :cond_6
    const v2, 0x7f02001b

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1008
    invoke-virtual {v1, v9}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;)V

    .line 1010
    :cond_7
    const v2, 0x7f0a2121

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1011
    const v2, 0x7f0a2122

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1012
    const v2, 0x7f0a132c

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1013
    new-instance v2, Lhqb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhqb;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1019
    new-instance v2, Lhqc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhqc;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 1028
    new-instance v2, Lhqd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v6, v1}, Lhqd;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1092
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->a()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 1093
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1094
    if-nez v2, :cond_8

    .line 1095
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1097
    :cond_8
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1098
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1099
    const/16 v4, 0x50

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1100
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0

    :cond_9
    move-object v5, v3

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_3

    .line 909
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/widget/RelativeLayout;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1143
    if-nez p1, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    if-ne p2, v4, :cond_5

    move-object v0, p0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    const v0, 0x7f09138c

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1150
    if-eqz v0, :cond_2

    .line 1151
    if-ne p2, v4, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    if-ne p2, v4, :cond_2

    .line 1154
    if-ne p3, v6, :cond_7

    .line 1155
    const v1, 0x7f0a2113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1168
    :cond_2
    :goto_3
    const v0, 0x7f09138d

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1169
    if-eqz v0, :cond_3

    .line 1170
    if-ne p2, v6, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1171
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_3

    .line 1172
    const v1, 0x7f0a211b

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_3
    const v0, 0x7f09138e

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1177
    if-eqz v0, :cond_4

    .line 1178
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    if-ne p2, v5, :cond_b

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1182
    :cond_4
    const v0, 0x7f09138f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    if-eq p2, v5, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_c

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1147
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v1, v3

    .line 1151
    goto :goto_2

    .line 1156
    :cond_7
    const/4 v1, 0x4

    if-ne p3, v1, :cond_8

    .line 1157
    const v1, 0x7f0a2114

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1159
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 1160
    :cond_8
    if-ne p3, v5, :cond_9

    .line 1161
    const v1, 0x7f0a2115

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 1162
    :cond_9
    if-ne p3, v4, :cond_2

    .line 1163
    const v1, 0x7f0a2112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_a
    move v1, v3

    .line 1170
    goto :goto_4

    :cond_b
    move v1, v3

    .line 1179
    goto :goto_5

    :cond_c
    move v2, v3

    .line 1184
    goto :goto_6
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;IJ)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;ZLandroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private a(ZLandroid/os/Bundle;Z)V
    .locals 11

    .prologue
    .line 745
    if-eqz p1, :cond_0

    .line 746
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 749
    :cond_0
    if-nez p2, :cond_2

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 754
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_3
    const-string v0, "phone_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    .line 780
    if-eqz v0, :cond_8

    .line 781
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 782
    aget-object v2, v0, v1

    .line 783
    if-nez v2, :cond_6

    .line 781
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 763
    :cond_5
    const-string v0, "skip_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 767
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityIntroductionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 768
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    const/16 v1, 0x3eb

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 770
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 787
    :cond_6
    const-string v3, "phone_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 788
    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 792
    const-string v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 796
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    if-eqz v1, :cond_a

    .line 797
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 798
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()LMyCarrier/Carrier;

    move-result-object v1

    .line 800
    if-eqz v1, :cond_9

    iget-object v1, v1, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 801
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    .line 805
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b

    .line 806
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 810
    :cond_b
    const-string v1, "need_unify"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    .line 811
    :goto_5
    const-string v2, "skip_url"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 812
    if-eqz p3, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 813
    const/4 v2, 0x1

    move v6, v2

    .line 818
    :goto_6
    if-nez v6, :cond_f

    if-eqz v1, :cond_f

    .line 819
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 806
    :cond_c
    const/16 v1, 0x8

    goto :goto_4

    .line 810
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 815
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    goto :goto_6

    .line 824
    :cond_f
    const/4 v5, 0x1

    .line 825
    const/4 v4, 0x1

    .line 826
    const/4 v3, 0x1

    .line 827
    const/4 v2, 0x2

    .line 829
    if-eqz v0, :cond_11

    .line 830
    const/4 v1, 0x0

    :goto_7
    array-length v8, v0

    if-ge v1, v8, :cond_11

    .line 831
    aget-object v8, v0, v1

    .line 832
    if-nez v8, :cond_10

    .line 830
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 836
    :cond_10
    const-string v9, "phone_type"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 837
    sparse-switch v9, :sswitch_data_0

    goto :goto_8

    .line 839
    :sswitch_0
    const-string v5, "status"

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_8

    .line 843
    :sswitch_1
    const-string v4, "status"

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_8

    .line 847
    :sswitch_2
    const-string v3, "status"

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_8

    .line 851
    :sswitch_3
    const-string v2, "status"

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    .line 857
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    if-ne v5, v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-direct {p0, v1, v0, v5}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x3

    :goto_b
    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 863
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    if-eqz v0, :cond_12

    .line 864
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 867
    :cond_12
    if-eqz v6, :cond_1

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    const-string v1, "&plat=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    const-string v1, "&app=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    const-string v1, "&version=6.1.0.2635"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&system="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&systemInt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const/16 v0, 0x3ee

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 883
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 857
    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_9

    .line 859
    :cond_14
    const/4 v0, 0x3

    goto/16 :goto_a

    .line 861
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 864
    :cond_16
    const/4 v0, 0x3

    goto/16 :goto_c

    .line 837
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1110
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const v2, 0x7f09138d

    const/16 v1, 0x8

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1122
    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1129
    if-eqz v0, :cond_2

    .line 1130
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1136
    if-eqz v0, :cond_3

    .line 1137
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1140
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1189
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1190
    const-string v1, "cmd_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()LMyCarrier/Carrier;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1

    iget-object v1, v0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1197
    const-string v1, ""

    .line 1198
    iget-object v1, v0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v3, :cond_0

    iget-object v1, v0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_2

    .line 1200
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1206
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1207
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    const-string v2, "title"

    const v3, 0x7f0a2208

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    const-string v0, "hideRightButton"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1211
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1212
    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1214
    :cond_1
    return-void

    .line 1202
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b_(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    const/16 v1, 0x1f

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b()V

    .line 473
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "PhoneUnityBindInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 527
    :pswitch_0
    if-eq p2, v3, :cond_2

    const/16 v0, 0xfa2

    if-ne p2, v0, :cond_1

    .line 528
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b_(I)V

    goto :goto_0

    .line 532
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 533
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b_(I)V

    goto :goto_0

    .line 538
    :pswitch_2
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 539
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 543
    :pswitch_3
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 544
    if-ne p2, v3, :cond_3

    .line 545
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b_(I)V

    goto :goto_0

    .line 546
    :cond_3
    if-nez p2, :cond_1

    .line 547
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 551
    :pswitch_4
    if-ne p2, v3, :cond_4

    .line 552
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b_(I)V

    .line 559
    :goto_1
    :pswitch_5
    if-ne p2, v3, :cond_1

    .line 560
    if-eqz p3, :cond_1

    .line 561
    const-string v0, "phone_num_login_result"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 562
    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    goto :goto_0

    .line 554
    :cond_4
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 555
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_1

    .line 572
    :pswitch_6
    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_5

    .line 573
    const-string v0, "resultState"

    const/4 v1, 0x5

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 574
    packed-switch v0, :pswitch_data_1

    .line 582
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 583
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 576
    :pswitch_7
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b_(I)V

    goto :goto_0

    .line 589
    :cond_5
    if-nez p2, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 591
    if-eqz v0, :cond_1

    .line 593
    const-string v1, "need_unify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 594
    :cond_6
    const-string v1, "skip_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 574
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0a2113

    const v5, 0x7f09138c

    const v4, 0x7f09138b

    const/4 v3, 0x1

    .line 350
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->o:I

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kIsWeb"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Z

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kBindNew"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Z

    .line 356
    const v0, 0x7f030434

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 357
    const v0, 0x7f0a20f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    const v0, 0x7f0200bd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string v1, "kUnityWebBind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const/16 v1, 0x3ef

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 457
    :goto_0
    return v3

    .line 371
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityIntroductionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    goto :goto_0

    .line 379
    :cond_1
    const v0, 0x7f091020

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 380
    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_2
    const v0, 0x7f091021

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 389
    if-eqz v0, :cond_3

    .line 390
    const v1, 0x7f0a210f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 394
    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 399
    :cond_4
    const v0, 0x7f091022

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f020274

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 404
    if-eqz v0, :cond_5

    .line 405
    const v1, 0x7f0a2110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 409
    if-eqz v0, :cond_6

    .line 410
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 414
    :cond_6
    const v0, 0x7f091023

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f020274

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    if-eqz v0, :cond_7

    .line 420
    const v1, 0x7f0a2000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 424
    if-eqz v0, :cond_8

    .line 425
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 429
    :cond_8
    const v0, 0x7f091024

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f020271

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    if-eqz v0, :cond_9

    .line 435
    const v1, 0x7f0a2111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 438
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 439
    if-eqz v0, :cond_a

    .line 440
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 444
    :cond_a
    const v0, 0x7f09101f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/TextView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneUnityManager;

    if-eqz v0, :cond_b

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneUnityManager;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Z

    .line 450
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Z

    if-eqz v0, :cond_c

    .line 451
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b_(I)V

    goto/16 :goto_0

    .line 455
    :cond_c
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b_(I)V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 485
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 489
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 498
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 503
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 507
    :cond_3
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 511
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnPause()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 514
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnResume()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 480
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1221
    if-ne p2, v2, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1225
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Lhqe;

    invoke-direct {v0, p0}, Lhqe;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 1244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lhqf;

    invoke-direct {v1, p0}, Lhqf;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1254
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1258
    :cond_3
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 613
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const/16 v1, 0x3ec

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B7F"

    const-string v5, "0X8005B7F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B85"

    const-string v5, "0X8005B85"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    const-string v1, "kSrouce"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const/16 v1, 0x3ea

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 629
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B86"

    const-string v5, "0X8005B86"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 634
    if-eqz v1, :cond_1

    .line 635
    const-string v0, "vaskey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 638
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    const-string v2, "phone_num_login_sig"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 640
    const/16 v0, 0x3ed

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 645
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B87"

    const-string v5, "0X8005B87"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 650
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 651
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 652
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string v1, "devlock_open_source"

    const-string v2, "PhoneUnity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v1, "mqqdevlock://devlock/open?"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 656
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 662
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B88"

    const-string v5, "0X8005B88"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d()V

    goto/16 :goto_0

    .line 669
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 671
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 672
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 678
    :pswitch_0
    invoke-static {p0, p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a(Lmqq/app/AppActivity;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B82"

    const-string v5, "0X8005B82"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B83"

    const-string v5, "0X8005B83"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 688
    if-nez v0, :cond_2

    .line 689
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 693
    const/4 v1, 0x1

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 695
    if-eqz v0, :cond_3

    .line 696
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 697
    if-eqz v2, :cond_3

    .line 698
    const-string v3, "vaskey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 699
    if-eqz v2, :cond_3

    .line 700
    const/4 v1, 0x0

    .line 702
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a([B)V

    :cond_3
    move v0, v1

    .line 707
    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    goto/16 :goto_0

    .line 716
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B84"

    const-string v5, "0X8005B84"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 721
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 722
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 723
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v1, "devlock_open_source"

    const-string v2, "PhoneUnity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string v1, "enable_open_allowset_dev"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    const-string v1, "mqqdevlock://devlock/open?"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 728
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 734
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d()V

    goto/16 :goto_0

    .line 611
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f091020 -> :sswitch_0
        0x7f091021 -> :sswitch_1
        0x7f091022 -> :sswitch_2
        0x7f091023 -> :sswitch_3
        0x7f091024 -> :sswitch_4
        0x7f09138e -> :sswitch_5
    .end sparse-switch

    .line 672
    :pswitch_data_0
    .packed-switch 0x7f091021
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
