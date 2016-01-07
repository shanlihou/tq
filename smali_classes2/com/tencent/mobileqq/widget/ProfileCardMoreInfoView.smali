.class public Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0xf

.field private static final a:Ljava/lang/String; = "map_key_account_info"

.field private static final b:I = 0xf

.field private static final b:Ljava/lang/String; = "map_key_sig"

.field private static final c:Ljava/lang/String; = "map_key_phone_"

.field private static final d:Ljava/lang/String; = "map_key_qzone_feed"

.field private static final e:Ljava/lang/String; = "map_key_diamond"

.field private static final f:Ljava/lang/String; = "map_key_qzone_photo"

.field private static final g:Ljava/lang/String; = "map_key_nick"

.field private static final h:Ljava/lang/String; = "map_key_recommendname"

.field private static final i:Ljava/lang/String; = "map_key_circlenick"

.field private static final j:Ljava/lang/String; = "map_key_troopnick"

.field private static final k:Ljava/lang/String; = "map_key_remark"

.field private static final l:Ljava/lang/String; = "map_key_tag"

.field private static final m:Ljava/lang/String; = "map_key_qqloginday"

.field private static final n:Ljava/lang/String; = "map_key_lightalk"

.field private static final o:Ljava/lang/String; = "map_key_third_part_app_entrance"

.field private static final p:Ljava/lang/String; = "map_key_shopping_photo"


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/view/LayoutInflater;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

.field public a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

.field public a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field public a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/HashMap;

.field private a:Z

.field private a:[Landroid/widget/TextView;

.field private final a:[Ljava/lang/String;

.field private b:F

.field private b:Ljava/util/HashMap;

.field private b:Z

.field private final b:[Ljava/lang/String;

.field private c:F

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 134
    iput v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:I

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    .line 137
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Z

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:Z

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:Z

    .line 141
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->g:Z

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    .line 154
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_tag"

    aput-object v1, v0, v3

    const-string v1, "map_key_account_info"

    aput-object v1, v0, v4

    const-string v1, "map_key_nick"

    aput-object v1, v0, v5

    const-string v1, "map_key_circlenick"

    aput-object v1, v0, v6

    const-string v1, "map_key_remark"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_recommendname"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "map_key_troopnick"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "map_key_sig"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "map_key_phone_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "map_key_lightalk"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "map_key_diamond"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "map_key_qzone_feed"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "map_key_qzone_photo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "map_key_shopping_photo"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "map_key_qqloginday"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "map_key_third_part_app_entrance"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    .line 163
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_nick"

    aput-object v1, v0, v3

    const-string v1, "map_key_circlenick"

    aput-object v1, v0, v4

    const-string v1, "map_key_remark"

    aput-object v1, v0, v5

    const-string v1, "map_key_recommendname"

    aput-object v1, v0, v6

    const-string v1, "map_key_troopnick"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_phone_"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/content/Context;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 134
    iput v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:I

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    .line 137
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Z

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:Z

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:Z

    .line 141
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->g:Z

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    .line 154
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_tag"

    aput-object v1, v0, v3

    const-string v1, "map_key_account_info"

    aput-object v1, v0, v4

    const-string v1, "map_key_nick"

    aput-object v1, v0, v5

    const-string v1, "map_key_circlenick"

    aput-object v1, v0, v6

    const-string v1, "map_key_remark"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_recommendname"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "map_key_troopnick"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "map_key_sig"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "map_key_phone_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "map_key_lightalk"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "map_key_diamond"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "map_key_qzone_feed"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "map_key_qzone_photo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "map_key_shopping_photo"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "map_key_qqloginday"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "map_key_third_part_app_entrance"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    .line 163
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "map_key_nick"

    aput-object v1, v0, v3

    const-string v1, "map_key_circlenick"

    aput-object v1, v0, v4

    const-string v1, "map_key_remark"

    aput-object v1, v0, v5

    const-string v1, "map_key_recommendname"

    aput-object v1, v0, v6

    const-string v1, "map_key_troopnick"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "map_key_phone_"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/content/Context;)V

    .line 176
    return-void
.end method

.method private a(Landroid/widget/TextView;ZZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)I
    .locals 16

    .prologue
    .line 848
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    const/4 v2, 0x0

    .line 984
    :goto_0
    return v2

    .line 851
    :cond_0
    const/4 v5, 0x0

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 854
    if-nez v1, :cond_1

    .line 855
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 856
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 860
    :cond_1
    const/4 v3, 0x0

    .line 861
    const/4 v2, 0x0

    .line 864
    const-string v4, "BP"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "BG"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 865
    :cond_2
    const-string v2, "BP"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 866
    const/16 v2, 0x19

    .line 871
    :cond_3
    const/4 v6, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    new-instance v7, Ljava/lang/StringBuffer;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 877
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v8, :cond_23

    .line 878
    :cond_4
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v1, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v2, v3

    add-float v3, v1, v2

    .line 879
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    rem-float v1, v3, v1

    float-to-int v2, v1

    .line 880
    const/16 v5, 0xa

    .line 881
    if-eqz p2, :cond_9

    .line 882
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_8

    const/16 v1, 0x2a

    .line 883
    :goto_1
    add-int v8, v5, v1

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    .line 884
    int-to-float v2, v2

    add-int/2addr v1, v5

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 895
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    .line 896
    const/4 v3, 0x2

    .line 897
    const/4 v1, 0x1

    .line 898
    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    .line 905
    :goto_3
    if-eqz p2, :cond_10

    .line 907
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Card;->getVipLevel(LQQService/EVIPSPEC;)I

    move-result v1

    .line 908
    const/4 v4, 0x1

    if-ge v1, v4, :cond_5

    const/4 v1, 0x1

    .line 909
    :cond_5
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 910
    if-eqz v2, :cond_d

    const-string v2, "S"

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://i.gtimg.cn/club/mobile/profile/vipiconnew/android/year_svip_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 912
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u5e74\u8d39\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u7ea7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    move v2, v3

    .line 936
    :goto_5
    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 939
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 941
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 945
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 946
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    move v6, v3

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_21

    .line 947
    const/4 v3, 0x0

    .line 948
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 949
    const-string v4, "S"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "S"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f020c4c

    :goto_7
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 951
    invoke-static {v1, v3, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 952
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 953
    const-string v3, "S"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide v3, 0x4055400000000000L    # 85.0

    int-to-double v12, v11

    const-wide/high16 v14, 0x403b000000000000L    # 27.0

    div-double/2addr v12, v14

    mul-double/2addr v3, v12

    :goto_8
    double-to-int v3, v3

    .line 954
    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v3, v5

    .line 978
    :cond_6
    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 979
    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v6, 0x1

    const/16 v5, 0x21

    invoke-virtual {v9, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 946
    :cond_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6

    .line 882
    :cond_8
    const/16 v1, 0x22

    goto/16 :goto_1

    .line 885
    :cond_9
    if-eqz p3, :cond_b

    .line 886
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_a

    const/16 v1, 0x26

    .line 887
    :goto_a
    add-int v8, v5, v1

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    .line 888
    int-to-float v2, v2

    add-int/2addr v1, v5

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_2

    .line 886
    :cond_a
    const/16 v1, 0x1d

    goto :goto_a

    .line 889
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_22

    .line 891
    const/16 v1, 0x21

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 892
    int-to-float v1, v2

    const/16 v2, 0x21

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_2

    .line 900
    :cond_c
    const/4 v3, 0x1

    move v2, v6

    goto/16 :goto_3

    .line 910
    :cond_d
    const-string v2, "BS"

    goto/16 :goto_4

    .line 914
    :cond_e
    if-eqz v2, :cond_f

    const-string v2, "s"

    :goto_b
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://i.gtimg.cn/club/mobile/profile/vipiconnew/android/svip_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 916
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u7ea7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    move v2, v3

    goto/16 :goto_5

    .line 914
    :cond_f
    const-string v2, "Bs"

    goto :goto_b

    .line 918
    :cond_10
    if-eqz p3, :cond_15

    .line 920
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Card;->getVipLevel(LQQService/EVIPSPEC;)I

    move-result v1

    .line 921
    const/4 v4, 0x1

    if-ge v1, v4, :cond_11

    const/4 v1, 0x1

    .line 922
    :cond_11
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 923
    if-eqz v2, :cond_12

    const-string v2, "V"

    :goto_c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://i.gtimg.cn/club/mobile/profile/vipiconnew/android/year_vip_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 925
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    const-string v5, "\u5e74\u8d39QQ\u4f1a\u5458"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u7ea7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    move v2, v3

    goto/16 :goto_5

    .line 923
    :cond_12
    const-string v2, "BV"

    goto :goto_c

    .line 927
    :cond_13
    if-eqz v2, :cond_14

    const-string v2, "v"

    :goto_d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://i.gtimg.cn/club/mobile/profile/vipiconnew/android/vip_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 929
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    const-string v5, "QQ\u4f1a\u5458"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u7ea7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    move v2, v3

    goto/16 :goto_5

    .line 927
    :cond_14
    const-string v2, "Bv"

    goto :goto_d

    .line 931
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_16

    .line 932
    if-eqz v2, :cond_17

    const-string v1, "N"

    :goto_e
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    move-object v1, v4

    move v2, v3

    goto/16 :goto_5

    :cond_17
    const-string v1, "BN"

    goto :goto_e

    .line 950
    :cond_18
    const v3, 0x7f020c49

    goto/16 :goto_7

    .line 953
    :cond_19
    const-wide v3, 0x4050c00000000000L    # 67.0

    int-to-double v12, v11

    const-wide/high16 v14, 0x403b000000000000L    # 27.0

    div-double/2addr v12, v14

    mul-double/2addr v3, v12

    goto/16 :goto_8

    .line 955
    :cond_1a
    const-string v4, "V"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "V"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x7f020c4d

    :goto_f
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 957
    invoke-static {v1, v3, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 958
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 959
    const-string v3, "V"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/high16 v3, 0x4053000000000000L    # 76.0

    int-to-double v12, v11

    const-wide/high16 v14, 0x403a000000000000L    # 26.0

    div-double/2addr v12, v14

    mul-double/2addr v3, v12

    :goto_10
    double-to-int v3, v3

    .line 960
    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v3, v5

    .line 961
    goto/16 :goto_9

    .line 956
    :cond_1b
    const v3, 0x7f020c4a

    goto :goto_f

    .line 959
    :cond_1c
    const-wide/high16 v3, 0x404d000000000000L    # 58.0

    int-to-double v12, v11

    const-wide/high16 v14, 0x403a000000000000L    # 26.0

    div-double/2addr v12, v14

    mul-double/2addr v3, v12

    goto :goto_10

    .line 961
    :cond_1d
    const-string v4, "N"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 962
    const v3, 0x7f020c3f

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 963
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v3, v4, v5, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_9

    .line 964
    :cond_1e
    const-string v4, "B"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 965
    const v3, 0x7f020c4b

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 966
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v3, v4, v5, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_9

    .line 967
    :cond_1f
    const-string v4, "P"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c43

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 969
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 970
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 971
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_9

    .line 972
    :cond_20
    const-string v4, "G"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c42

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 974
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 975
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 976
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_9

    .line 983
    :cond_21
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_22
    move v1, v2

    goto/16 :goto_2

    :cond_23
    move-object v1, v4

    move v2, v5

    goto/16 :goto_5
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/View;Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;Ljava/lang/String;)Landroid/view/View;
    .locals 21

    .prologue
    .line 220
    if-nez p3, :cond_0

    .line 300
    :goto_0
    return-object p2

    .line 224
    :cond_0
    if-nez p2, :cond_1

    .line 225
    const v5, 0x7f030448

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 p2, v5

    .line 229
    :cond_1
    const v5, 0x7f090337

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    .line 230
    const v5, 0x7f0904f3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    .line 231
    const v5, 0x7f090152

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    .line 232
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    const v5, 0x7f09026c

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ImageView;

    .line 237
    invoke-virtual/range {v19 .. v19}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 238
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    :cond_2
    const/4 v6, 0x0

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v5, :cond_4

    .line 244
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a()Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;

    move-result-object v5

    .line 246
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 247
    iget-object v5, v5, Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 248
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    const/16 v20, 0x1

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8005AFC"

    const-string v10, "0X8005AFC"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v20

    .line 261
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v7, 0x21

    if-ne v6, v7, :cond_5

    .line 262
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_2
    new-instance v5, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-direct {v5, v6, v0}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 280
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v7, 0x21

    if-ne v6, v7, :cond_9

    .line 286
    const v6, 0x7f0a00cb

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :goto_3
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8005AFB"

    const-string v10, "0X8005AFB"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    move v5, v6

    goto/16 :goto_1

    .line 264
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v7, 0x20

    if-eq v6, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v7, 0x22

    if-ne v6, v7, :cond_7

    .line 268
    :cond_6
    const v5, 0x7f0a1d4e

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 269
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 271
    :cond_7
    const v6, 0x7f0a1d4e

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 272
    if-eqz v5, :cond_8

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 275
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 288
    :cond_9
    const v6, 0x7f0a00ca

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 797
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 833
    :goto_0
    return-object v0

    .line 801
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 804
    if-nez v0, :cond_1

    .line 805
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 806
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 808
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 809
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    rem-float/2addr v0, v2

    float-to-int v0, v0

    .line 812
    int-to-float v0, v0

    const/16 v2, 0x19

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 813
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 814
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 821
    :cond_3
    if-eqz p3, :cond_5

    .line 822
    const-string v0, "BP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 824
    :cond_5
    const-string v0, "BG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 827
    :cond_6
    if-eqz p3, :cond_4

    .line 828
    const-string v0, "BP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1488
    const-string v0, "map_key_nick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const v0, 0x7f0a1d5b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1499
    :goto_0
    return-object v0

    .line 1490
    :cond_0
    const-string v0, "map_key_circlenick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    const v0, 0x7f0a1d5d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1492
    :cond_1
    const-string v0, "map_key_remark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1493
    const v0, 0x7f0a1d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1494
    :cond_2
    const-string v0, "map_key_recommendname"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1495
    const v0, 0x7f0a1d5f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1496
    :cond_3
    const-string v0, "map_key_troopnick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1497
    const v0, 0x7f0a1d60

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1499
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    :goto_0
    move v4, v2

    .line 2148
    :goto_1
    if-ge v4, v1, :cond_6

    .line 2149
    aget-object v0, p2, v4

    .line 2151
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 2152
    const-string v3, "map_key_sig"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v6, "map_key_sign"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2148
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2147
    :cond_2
    array-length v0, p2

    move v1, v0

    goto :goto_0

    .line 2157
    :cond_3
    const-string v3, "map_key_phone_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 2158
    :goto_3
    if-ge v3, p3, :cond_1

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "map_key_phone_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2160
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2161
    if-eqz v0, :cond_4

    .line 2162
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2166
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2167
    if-eqz v0, :cond_1

    .line 2168
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2172
    :cond_6
    return-object v5
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    .line 187
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v1, "initCommonWidth"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 195
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    .line 196
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    .line 197
    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 198
    const v2, 0x7f0c0087

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 199
    const v3, 0x7f0c0084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 201
    const/high16 v3, 0x41400000    # 12.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v3, v4

    .line 202
    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:F

    int-to-float v2, v2

    sub-float v2, v4, v2

    sub-float/2addr v2, v3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    .line 204
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    mul-int/lit8 v0, v0, 0x2c

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 206
    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    mul-int/lit8 v0, v0, 0x2c

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initInfoCardCommonLayout|mMaxGameLogoNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/Card;Ljava/util/List;)V
    .locals 21

    .prologue
    .line 1708
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1709
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v18

    .line 1710
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 1712
    const/4 v3, 0x4

    move/from16 v0, v18

    if-gt v0, v3, :cond_0

    .line 1713
    div-int/lit8 v2, v2, 0x4

    .line 1714
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1716
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1717
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v14, v2

    .line 1721
    :goto_0
    const/4 v3, 0x0

    .line 1723
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c027a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 1724
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_5

    .line 1725
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 1727
    if-nez v4, :cond_1

    move-object v2, v3

    .line 1724
    :goto_2
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    move-object v3, v2

    goto :goto_1

    .line 1719
    :cond_0
    mul-int/lit16 v2, v2, 0x92

    div-int/lit16 v2, v2, 0x280

    move v14, v2

    goto :goto_0

    .line 1731
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileGameView;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    move-object v2, v3

    .line 1734
    goto :goto_2

    .line 1736
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f030444

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 1737
    const v2, 0x7f090d8b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1738
    if-nez v3, :cond_8

    .line 1739
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/res/Resources;

    const v5, 0x7f020c23

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 1741
    :goto_3
    iget-object v6, v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:Ljava/lang/String;

    .line 1742
    iget-object v7, v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->b:Ljava/lang/String;

    .line 1743
    iget-object v3, v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->c:Ljava/lang/String;

    .line 1745
    if-eqz v3, :cond_7

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 1746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 1749
    :goto_4
    iget v3, v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    const/16 v8, 0x400

    if-ne v3, v8, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1750
    const-string v3, "http://s.url.cn/pub/img/qb_group_normal.png"

    .line 1754
    :goto_5
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 1755
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1756
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1757
    move/from16 v0, v19

    iput v0, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1758
    move/from16 v0, v19

    iput v0, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1759
    invoke-static {v3, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1760
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    move/from16 v0, v19

    move/from16 v1, v19

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1762
    sget-object v6, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v6}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1763
    if-eqz v3, :cond_4

    .line 1764
    iget v6, v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_3

    .line 1766
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1768
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    :cond_4
    :goto_6
    const v2, 0x7f090d8c

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1775
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    const v3, 0x7f090b91

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1777
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1778
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1780
    const-string v5, "map_key_third_part_app_entrance"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1783
    iget v2, v4, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 1834
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1837
    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1841
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 1770
    :catch_0
    move-exception v2

    .line 1771
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1785
    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/Card;->isOpenRecentPlayingGamesByNative()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1786
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x13

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Card;->strProfileUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-direct {v15, v3, v5}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1787
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:Z

    if-nez v2, :cond_e

    .line 1788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004315 "

    const-string v7, "0X8004315 "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:Z

    move-object v2, v15

    goto :goto_7

    .line 1793
    :sswitch_1
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x16

    invoke-direct {v15, v2, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1794
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:Z

    if-nez v2, :cond_d

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004314"

    const-string v7, "0X8004314"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:Z

    move-object v2, v15

    goto/16 :goto_7

    .line 1800
    :sswitch_2
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x15

    invoke-direct {v15, v2, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1801
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Z

    if-nez v2, :cond_c

    .line 1802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004316"

    const-string v7, "0X8004316"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Z

    move-object v2, v15

    goto/16 :goto_7

    .line 1807
    :sswitch_3
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x1c

    invoke-direct {v15, v2, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1808
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    if-nez v2, :cond_b

    .line 1809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004300"

    const-string v7, "0X8004300"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Z

    move-object v2, v15

    goto/16 :goto_7

    .line 1814
    :sswitch_4
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x21

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 1817
    :sswitch_5
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 1820
    :sswitch_6
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x27

    invoke-direct {v15, v2, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1821
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    if-nez v2, :cond_a

    .line 1822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, "Vip_SummaryCard"

    const-string v5, ""

    const-string v6, "0X80055CB"

    const-string v7, "0X80055CB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    move-object v2, v15

    goto/16 :goto_7

    .line 1827
    :sswitch_7
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x2a

    invoke-direct {v15, v2, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1828
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->g:Z

    if-nez v2, :cond_9

    .line 1829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005D15"

    const-string v7, "0X8005D15"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->g:Z

    move-object v2, v15

    goto/16 :goto_7

    .line 1843
    :cond_5
    return-void

    :cond_6
    move-object v3, v6

    goto/16 :goto_5

    :cond_7
    move-object v5, v3

    goto/16 :goto_4

    :cond_8
    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_9
    move-object v2, v15

    goto/16 :goto_7

    :cond_a
    move-object v2, v15

    goto/16 :goto_7

    :cond_b
    move-object v2, v15

    goto/16 :goto_7

    :cond_c
    move-object v2, v15

    goto/16 :goto_7

    :cond_d
    move-object v2, v15

    goto/16 :goto_7

    :cond_e
    move-object v2, v15

    goto/16 :goto_7

    .line 1783
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0x400 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 2223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    const-string v0, "color"

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v2, "commonItemTitleColor"

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 2226
    const-string v0, "color"

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v2, "commonItemContentColor"

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 2227
    const-string v0, "src"

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v2, "commonItemMoreSrc"

    invoke-static {p4, v0, v1, v2}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 2247
    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    if-eqz p2, :cond_2

    .line 2231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2233
    :cond_2
    if-eqz p3, :cond_3

    .line 2234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2236
    :cond_3
    if-eqz p4, :cond_0

    .line 2237
    const v0, 0x7f020213

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2240
    :catch_0
    move-exception v0

    .line 2241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2242
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItemTheme exception msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2245
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 450
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 489
    :cond_0
    return-void

    .line 454
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 455
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/PrivilegeInfo;

    iget v0, v0, LQQService/PrivilegeInfo;->iType:I

    .line 456
    sparse-switch v0, :sswitch_data_0

    .line 454
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :sswitch_0
    const-string v0, "\u4f1a\u5458"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 461
    :sswitch_1
    const-string v0, "\u8d85\u7ea7QQ"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 464
    :sswitch_2
    const-string v0, "\u597d\u83b1\u575e\u4f1a\u5458"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 467
    :sswitch_3
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 470
    :sswitch_4
    const-string v0, "\u817e\u8baf\u56fe\u4e66VIP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 473
    :sswitch_5
    const-string v0, "\u60c5\u4fa3\u9ec4\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :sswitch_6
    const-string v0, "\u7eff\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 479
    :sswitch_7
    const-string v0, "\u7ea2\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 482
    :sswitch_8
    const-string v0, "\u8d85\u7ea7\u661f\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 485
    :sswitch_9
    const-string v0, "\u9ec4\u94bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 456
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x65 -> :sswitch_7
        0x66 -> :sswitch_9
        0x67 -> :sswitch_6
        0x68 -> :sswitch_5
        0x69 -> :sswitch_8
    .end sparse-switch
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 17

    .prologue
    .line 492
    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float v5, v1, v2

    .line 493
    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float v6, v1, v2

    .line 494
    const/high16 v1, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float v7, v1, v2

    .line 495
    const/4 v3, 0x1

    .line 496
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 594
    :cond_0
    return-void

    .line 500
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 501
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 503
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/PrivilegeInfo;

    iget-object v1, v1, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 505
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/PrivilegeInfo;

    iget-object v1, v1, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 510
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 514
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 519
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:F

    add-float/2addr v1, v7

    add-float v2, v5, v7

    div-float/2addr v1, v2

    float-to-int v9, v1

    .line 521
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 522
    if-le v10, v9, :cond_b

    .line 523
    div-int v1, v10, v9

    .line 524
    rem-int v2, v10, v9

    .line 525
    if-lez v2, :cond_a

    .line 526
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 530
    :goto_1
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_0

    .line 531
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 532
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v12, -0x2

    invoke-direct {v1, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    if-nez v4, :cond_6

    .line 534
    const/high16 v3, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 539
    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v9, :cond_5

    .line 542
    mul-int v1, v4, v9

    add-int/2addr v1, v3

    .line 544
    if-ne v1, v10, :cond_7

    .line 591
    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 530
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 536
    :cond_6
    const/high16 v3, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c:F

    mul-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 547
    :cond_7
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    const v13, 0xffffff

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 548
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 549
    new-instance v13, Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 550
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v15, v5

    float-to-int v0, v6

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 551
    if-nez v3, :cond_9

    .line 552
    const/4 v15, 0x0

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 556
    :goto_5
    invoke-virtual {v13, v14}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    invoke-static {v1, v12, v12}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_8

    .line 559
    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 561
    :cond_8
    invoke-virtual {v13, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    new-instance v1, Lppp;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v13}, Lppp;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v13, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 589
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 554
    :cond_9
    float-to-int v15, v7

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_a
    move v2, v1

    goto/16 :goto_1

    :cond_b
    move v2, v3

    goto/16 :goto_1
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 1550
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 1551
    :goto_1
    if-ge v3, v1, :cond_2

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 1553
    if-nez v0, :cond_1

    .line 1551
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 1549
    goto :goto_0

    .line 1556
    :cond_1
    iget v5, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 1558
    :pswitch_0
    const-string v5, "map_key_nick"

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1561
    :pswitch_1
    const-string v5, "map_key_circlenick"

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1564
    :pswitch_2
    const-string v5, "map_key_troopnick"

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1567
    :pswitch_3
    const-string v5, "map_key_recommendname"

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1570
    :pswitch_4
    const-string v5, "map_key_remark"

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1573
    :pswitch_5
    const-string v5, "map_key_phone_"

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v1, v2

    move v3, v2

    .line 1580
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1582
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1583
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 1580
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v3, v2

    .line 1583
    goto :goto_4

    .line 1586
    :cond_5
    return v3

    .line 1556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 306
    .line 308
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->showLightalk:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->lightalkNick:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_lightalk"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v6

    .line 350
    :cond_1
    :goto_0
    return v12

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_lightalk"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 314
    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030448

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_lightalk"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    move v12, v4

    .line 319
    :goto_1
    const v0, 0x7f090337

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    const v1, 0x7f0904f3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 321
    const v2, 0x7f09026c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 323
    const v5, 0x7f0a2491

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f020c15

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6765\u7535\u5e10\u53f7"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/data/Card;->lightalkNick:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u70b9\u51fb\u8fdb\u5165"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v7, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v8, 0x23

    invoke-direct {v7, v8, v9}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 331
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->lightalkNick:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 338
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 341
    invoke-virtual {v1, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 344
    const-string v3, "map_key_lightalk"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e:Z

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005109"

    const-string v5, "0X8005109"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    move v12, v6

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 2

    .prologue
    .line 1074
    .line 1075
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v0

    .line 1076
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1077
    :goto_0
    return v0

    .line 1076
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/richstatus/RichStatus;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1390
    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1397
    if-eqz v0, :cond_1

    move v0, v5

    .line 1438
    :goto_0
    return v0

    :cond_1
    move v0, v4

    .line 1397
    goto :goto_0

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1402
    if-nez v0, :cond_7

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03044e

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1404
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_sig"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move v7, v5

    .line 1408
    :goto_1
    const v0, 0x7f090337

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1409
    const v1, 0x7f0904f3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1410
    const v2, 0x7f09026c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1412
    const v3, 0x7f0a1d4c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1414
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v9, :cond_4

    :goto_2
    invoke-static {v8, v6, v3, p1, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/res/Resources;Landroid/view/View;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Z)V

    .line 1418
    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1419
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1424
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1427
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1428
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1433
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1436
    const-string v3, "map_key_sig"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move v0, v7

    .line 1438
    goto/16 :goto_0

    :cond_4
    move v5, v4

    .line 1415
    goto :goto_2

    .line 1421
    :cond_5
    iput-object v10, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_3

    .line 1430
    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move-object v6, v0

    move v7, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1472
    const-string v1, "map_key_nick"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1483
    :cond_0
    :goto_0
    return v0

    .line 1474
    :cond_1
    const-string v1, "map_key_circlenick"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1476
    const-string v1, "map_key_remark"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1478
    const-string v1, "map_key_recommendname"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1480
    const-string v1, "map_key_troopnick"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1483
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1506
    .line 1507
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    :goto_0
    return v2

    .line 1511
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1513
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 1514
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1513
    goto :goto_1

    .line 1517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1518
    if-nez v0, :cond_4

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030448

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1521
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    move v4, v1

    .line 1525
    :goto_2
    const v0, 0x7f090337

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1526
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    const v1, 0x7f0904f3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1528
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v5, 0xb

    invoke-direct {v2, v5, p2}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1531
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1532
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1534
    const v2, 0x7f09026c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1535
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 1536
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1539
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1540
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1542
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move v2, v4

    .line 1544
    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    move v4, v2

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1350
    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1353
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v6, v3

    move v5, v3

    .line 1355
    :goto_1
    if-ge v6, v2, :cond_5

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map_key_phone_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1358
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 1359
    if-nez v1, :cond_4

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1361
    if-nez v5, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    move v0, v4

    .line 1355
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v5, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1353
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1361
    goto :goto_2

    .line 1363
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0, v5, v0, v1, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/LayoutInflater;Landroid/view/View;Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 1366
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1369
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:I

    if-ge v1, v0, :cond_8

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "map_key_phone_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1372
    if-nez v5, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v5, v4

    .line 1369
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v5, v3

    .line 1372
    goto :goto_4

    .line 1374
    :cond_8
    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:I

    move v2, v5

    .line 1384
    :goto_5
    return v2

    :cond_9
    move v1, v3

    move v2, v3

    .line 1377
    :goto_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:I

    if-ge v1, v0, :cond_c

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "map_key_phone_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1380
    if-nez v2, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    move v0, v4

    .line 1377
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_6

    :cond_b
    move v0, v3

    .line 1380
    goto :goto_7

    .line 1382
    :cond_c
    iput v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:I

    goto :goto_5
.end method

.method private b(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 12

    .prologue
    const v9, 0x7f0a1d50

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    if-nez p1, :cond_0

    .line 446
    :goto_0
    return v5

    .line 366
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getPrivilegeOpenInfo()Ljava/util/List;

    move-result-object v7

    .line 367
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getPrivilegeCloseInfo()Ljava/util/List;

    move-result-object v8

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_diamond"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 373
    if-nez v0, :cond_b

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030449

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_diamond"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const/4 v1, 0x1

    move-object v3, v0

    move v4, v1

    .line 379
    :goto_1
    const v0, 0x7f090337

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 380
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const v1, 0x7f09132b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 385
    const v2, 0x7f09132c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 386
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 389
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 392
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 394
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    sget-boolean v9, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v9, :cond_2

    .line 396
    const-string v9, "\u4f60\u5df2\u5f00\u901a"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 406
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 407
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 434
    :cond_4
    :goto_3
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_5

    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v11}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    const v1, 0x7f09026c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 442
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    const-string v2, "map_key_diamond"

    invoke-direct {p0, v2, v0, v11, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move v5, v4

    .line 446
    goto/16 :goto_0

    .line 401
    :cond_6
    sget-boolean v7, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v7, :cond_2

    .line 402
    const-string v7, "\u4f60\u672a\u5f00\u901a\u7279\u6743\u670d\u52a1\uff0c\u5feb\u53bb\u5f00\u901avip\u670d\u52a1\u5427\uff01"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 412
    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    .line 413
    :cond_8
    iget-object v7, p1, Lcom/tencent/mobileqq/data/Card;->privilegePromptStr:Ljava/lang/String;

    .line 414
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 416
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 418
    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_4

    .line 421
    const-string v1, "TA\u8fd8\u672a\u5f00\u901a\u4efb\u4f55\u670d\u52a1\u7279\u6743"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 426
    :cond_a
    invoke-direct {p0, v7, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 427
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_4

    .line 428
    const-string v1, "\u4f60\u7684\u597d\u53cb\u5df2\u5f00\u901a"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_3

    :cond_b
    move-object v3, v0

    move v4, v5

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 13

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 1081
    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzone_feed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1083
    if-nez v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return v2

    .line 1087
    :cond_1
    const v1, 0x7f09132e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->hasGotPhotoUrl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1092
    :cond_2
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1098
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getQZonePhotoList()Ljava/util/List;

    move-result-object v4

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0279

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1103
    new-array v6, v7, [Lcom/tencent/image/URLImageView;

    const v0, 0x7f09132f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    aput-object v0, v6, v2

    const v0, 0x7f091331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    aput-object v0, v6, v8

    const v0, 0x7f091333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    aput-object v0, v6, v12

    .line 1107
    new-array v7, v7, [Landroid/view/View;

    const v0, 0x7f091330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v7, v2

    const v0, 0x7f091332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v7, v8

    const v0, 0x7f091334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v7, v12

    move v1, v2

    .line 1110
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_0

    .line 1111
    aget-object v8, v6, v1

    .line 1112
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1113
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v8, :cond_7

    .line 1114
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    :cond_4
    :goto_3
    aget-object v3, v7, v1

    .line 1138
    if-eqz v8, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "video=1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1140
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1112
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1115
    :cond_7
    if-eqz v8, :cond_4

    .line 1116
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_8

    .line 1117
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b007c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 1121
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 1122
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v9, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1123
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v9, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1124
    iput v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1125
    iput v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1126
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1127
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1129
    :catch_0
    move-exception v3

    .line 1130
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1132
    const-string v9, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1141
    :cond_9
    if-eqz v3, :cond_5

    .line 1142
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method private c(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 16

    .prologue
    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v1, 0x0

    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    if-eqz p1, :cond_16

    .line 606
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Card;->isVipOpen(LQQService/EVIPSPEC;)Z

    move-result v5

    .line 607
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Card;->isVipOpen(LQQService/EVIPSPEC;)Z

    move-result v4

    .line 608
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v7, 0x1

    and-long/2addr v1, v7

    const-wide/16 v7, 0x1

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 609
    :goto_0
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v9, 0x400

    and-long/2addr v7, v9

    const-wide/16 v9, 0x400

    cmp-long v2, v7, v9

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 610
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 611
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 612
    if-eqz v1, :cond_15

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 613
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    move-object v9, v3

    move v3, v4

    move v4, v5

    move v5, v2

    .line 621
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string v2, "makeOrFrefreshAccountInfoView"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", strShowName = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", bEnterprise = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lUserFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p1, :cond_5

    const-wide/16 v1, 0x0

    :goto_3
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 632
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_account_info"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 633
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    or-int v11, v6, v1

    .line 782
    :goto_5
    return v11

    .line 608
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 609
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 615
    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-ltz v7, :cond_14

    .line 617
    :cond_4
    const-string v3, "********"

    move-object v9, v3

    move v3, v4

    move v4, v5

    move v5, v2

    goto :goto_2

    .line 623
    :cond_5
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    goto :goto_3

    .line 633
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 641
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_account_info"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 642
    if-nez v1, :cond_13

    .line 643
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03044f

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v6, "map_key_account_info"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 647
    const/4 v2, 0x1

    move-object v10, v1

    move v11, v2

    .line 651
    :goto_6
    const v1, 0x7f091343

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 653
    const v1, 0x7f090337

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 654
    const v1, 0x7f0a1d4d

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 656
    const v1, 0x7f09026c

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 657
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    const v1, 0x7f0904f3

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    if-nez v1, :cond_a

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v12, 0x18

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    .line 667
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    const-string v12, "\u5e10\u53f7:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    const-string v1, ""

    .line 671
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-ltz v12, :cond_10

    .line 672
    const v1, 0x7f091344

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0x8

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    const/4 v15, 0x1

    invoke-static {v12, v13, v14, v15}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v12

    .line 674
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\u7ea7"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const v1, 0x7f091345

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 680
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/Card;->uAccelerateMultiple:J

    .line 681
    long-to-double v12, v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double/2addr v12, v14

    .line 683
    const-wide/16 v14, 0x0

    cmpg-double v14, v12, v14

    if-gez v14, :cond_b

    .line 684
    const-string v12, ""

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 685
    const-string v12, ""

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 721
    :cond_8
    :goto_8
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 723
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .line 728
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/widget/TextView;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 730
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/widget/TextView;ZZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)I

    .line 731
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_9

    .line 732
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    :cond_9
    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v9}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 738
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    const-string v1, "map_key_account_info"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 771
    :goto_a
    if-eqz v1, :cond_12

    .line 773
    const-string v1, "background"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "commonItemTopBorderBackground"

    invoke-static {v10, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 664
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 688
    :cond_b
    if-nez v4, :cond_c

    if-nez v3, :cond_c

    .line 689
    const-string v12, "\u6162\u901f\u4e2d"

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    const v12, -0x59595a

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    sget-boolean v12, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v12, :cond_8

    .line 692
    const-string v12, "\u6162\u901f\u4e2d"

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 695
    :cond_c
    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    .line 696
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\u500d\u52a0\u901f\u4e2d"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    const/16 v14, -0x7000

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    sget-boolean v14, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v14, :cond_8

    .line 699
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u52a0\u901f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\u500d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 703
    :cond_d
    if-eqz v3, :cond_8

    .line 705
    sget-object v14, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/data/Card;->getVipType(LQQService/EVIPSPEC;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_f

    .line 707
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\u500d\u6781\u901f\u4e2d"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    sget-boolean v14, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v14, :cond_e

    .line 709
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6781\u901f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\u500d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 719
    :cond_e
    :goto_b
    const/16 v12, -0x7000

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 714
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\u500d\u9ad8\u901f\u4e2d"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    sget-boolean v14, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v14, :cond_e

    .line 716
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u9ad8\u901f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\u500d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 725
    :cond_10
    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    move-object v12, v1

    goto/16 :goto_9

    .line 770
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 777
    :cond_12
    const v1, 0x7f020276

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_13
    move-object v10, v1

    move v11, v6

    goto/16 :goto_6

    :cond_14
    move-object v9, v3

    move v3, v4

    move v4, v5

    move v5, v2

    goto/16 :goto_2

    :cond_15
    move-object v9, v3

    move v3, v4

    move v4, v5

    move v5, v2

    goto/16 :goto_2

    :cond_16
    move-object v9, v3

    move v3, v4

    move v4, v5

    move v5, v2

    goto/16 :goto_2
.end method

.method private c(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 12

    .prologue
    .line 1162
    const/4 v1, 0x0

    .line 1163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    move-result-object v6

    .line 1165
    if-nez v6, :cond_0

    .line 1260
    :goto_0
    return v1

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v7, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object v2, v6, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->bindShoppingNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_shopping_photo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1170
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1171
    goto :goto_0

    .line 1170
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_shopping_photo"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1175
    if-nez v0, :cond_e

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03044d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_shopping_photo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    const/4 v1, 0x1

    move-object v2, v0

    move v3, v1

    .line 1181
    :goto_2
    const v0, 0x7f091339

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1183
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1185
    :cond_4
    const v0, 0x7f091339

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1186
    const v1, 0x7f0a1d54

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v5, v0

    .line 1191
    if-eqz v6, :cond_d

    .line 1192
    invoke-virtual {v6}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoFromRawData()Ljava/util/List;

    move-result-object v4

    .line 1193
    if-eqz v4, :cond_8

    .line 1194
    const v0, 0x7f09133b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1195
    const v1, 0x7f09133d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1196
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_7

    .line 1197
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1198
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1200
    const v0, 0x7f09133c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1201
    iget-object v1, v6, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    const-string v1, "color"

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v7, "commonItemContentColor"

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    move-object v1, v4

    .line 1214
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0279

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1215
    const/4 v0, 0x3

    new-array v7, v0, [Landroid/widget/ImageView;

    const/4 v4, 0x0

    const v0, 0x7f09133e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v7, v4

    const/4 v4, 0x1

    const v0, 0x7f09133f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v7, v4

    const/4 v4, 0x2

    const v0, 0x7f091340

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v7, v4

    .line 1220
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    array-length v0, v7

    if-ge v4, v0, :cond_c

    .line 1221
    aget-object v8, v7, v4

    .line 1222
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->a:Ljava/lang/String;

    .line 1223
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    .line 1224
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1220
    :cond_6
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 1205
    :cond_7
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1206
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    move-object v1, v4

    goto :goto_3

    .line 1222
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1225
    :cond_a
    if-eqz v8, :cond_6

    .line 1226
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    if-nez v9, :cond_b

    .line 1227
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b007c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 1231
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v9

    .line 1232
    iget-object v10, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1233
    iget-object v10, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1234
    iput v6, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1235
    iput v6, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1236
    invoke-static {v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1237
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1238
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1242
    const-string v8, "Q.profilecard.FrdProfileCard"

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1250
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v1, 0x29

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1251
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    const v0, 0x7f0a00c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1257
    const v0, 0x7f09133a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1258
    const-string v1, "map_key_shopping_photo"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v5, v2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move v1, v3

    .line 1260
    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto/16 :goto_3

    :cond_e
    move-object v2, v0

    move v3, v1

    goto/16 :goto_2
.end method

.method private d(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1684
    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1687
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    move-object v4, v0

    .line 1689
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_third_part_app_entrance"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1691
    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    move v2, v0

    .line 1703
    :goto_3
    return v2

    .line 1687
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getBusiEntrys()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1691
    goto :goto_2

    .line 1693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v5, "map_key_third_part_app_entrance"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1694
    if-nez v0, :cond_4

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03044a

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1697
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_third_part_app_entrance"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    :goto_4
    const v1, 0x7f09132d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    .line 1701
    invoke-direct {p0, v0, p1, v4}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/Card;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    move-object v4, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/mobileqq/data/Card;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1285
    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowFeeds()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzone_feed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1288
    if-eqz v0, :cond_1

    move v0, v5

    :goto_0
    move v7, v0

    .line 1343
    :goto_1
    return v7

    :cond_1
    move v0, v4

    .line 1288
    goto :goto_0

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzone_feed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1293
    if-nez v0, :cond_c

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03044b

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1295
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_qzone_feed"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move v7, v5

    .line 1298
    :goto_2
    const v0, 0x7f090337

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1299
    const v1, 0x7f0904f3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1300
    const v2, 0x7f091335

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1301
    const v3, 0x7f09026c

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1303
    const v8, 0x7f0a1d4f

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v8, p1, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1306
    iget-object v8, p1, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v8

    .line 1307
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    :goto_3
    iget v8, p1, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    .line 1323
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1327
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowPhoto()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->hasGotPhotoUrl()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1329
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1335
    :goto_4
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v10}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1336
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1337
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    const v2, 0x7f0a00c6

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1341
    const-string v2, "map_key_qzone_feed"

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 1308
    :cond_5
    iget-object v8, p1, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1310
    iget-object v8, p1, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1313
    :cond_6
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    .line 1314
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    .line 1315
    :cond_7
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    aget-object v8, v8, v4

    .line 1317
    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    .line 1318
    :cond_9
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1320
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f0a1d8c

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1333
    :cond_b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_c
    move-object v6, v0

    move v7, v4

    goto/16 :goto_2
.end method

.method private e(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 12

    .prologue
    .line 1893
    const/4 v3, 0x0

    .line 1894
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 1980
    :goto_0
    return v0

    .line 1900
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1901
    if-nez v0, :cond_2

    .line 1902
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030450

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1904
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tag"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    :cond_2
    const v1, 0x7f091346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;

    .line 1908
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1909
    const/4 v1, 0x7

    .line 1910
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v4, :cond_3

    .line 1911
    const/16 v1, 0x8

    .line 1913
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    if-nez v4, :cond_5

    .line 1914
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->setGap(II)V

    .line 1915
    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    .line 1916
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c01e9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c01f0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1918
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c01f1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1919
    const/4 v2, 0x0

    move v11, v2

    move v2, v4

    move v4, v11

    :goto_1
    if-ge v4, v1, :cond_5

    .line 1920
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1921
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    aput-object v7, v8, v4

    .line 1923
    const v8, 0x7f020d31

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1924
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1925
    const/4 v8, 0x0

    int-to-float v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1926
    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1927
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1930
    const/4 v8, 0x7

    if-ne v8, v4, :cond_4

    .line 1931
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0c01eb

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1932
    const/4 v8, 0x0

    int-to-float v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1933
    new-instance v8, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1934
    const-string v8, "+"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1935
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1936
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v8, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1941
    :goto_2
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->addView(Landroid/view/View;)V

    .line 1919
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1938
    :cond_4
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1945
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v4

    .line 1946
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    .line 1947
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_8

    const/4 v0, 0x7

    move v2, v0

    .line 1950
    :goto_3
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v1, :cond_b

    .line 1951
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Landroid/widget/TextView;

    aget-object v5, v0, v3

    .line 1952
    if-ge v3, v2, :cond_9

    .line 1953
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1954
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1960
    :cond_6
    :goto_5
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1961
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1962
    instance-of v6, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_7

    .line 1963
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1964
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 1965
    const v6, -0x7f000001

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1966
    const/4 v6, 0x1

    const/high16 v7, 0x33000000

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1967
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1950
    :cond_7
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1947
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 1955
    :cond_9
    const/4 v0, 0x7

    if-ge v3, v0, :cond_6

    .line 1956
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1969
    :cond_a
    const/high16 v6, -0x80000000

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1970
    const/4 v6, 0x1

    const v7, 0x33ffffff

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1971
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 1977
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method private f(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 12

    .prologue
    .line 1989
    const/4 v1, 0x0

    .line 1991
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowXMan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-nez v0, :cond_1

    .line 1995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_qqloginday"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    .line 2054
    :goto_0
    return v4

    .line 1998
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_qqloginday"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1999
    if-nez v0, :cond_9

    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030448

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2001
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_qqloginday"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    const/4 v1, 0x1

    move-object v3, v0

    move v4, v1

    .line 2004
    :goto_1
    const v0, 0x7f090337

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2005
    const v1, 0x7f0904f3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2006
    const v2, 0x7f09026c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2008
    const v5, 0x7f0a1d51

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2010
    const-wide/16 v5, 0x1e

    .line 2011
    iget-wide v7, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 2012
    iget-wide v5, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    .line 2014
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2015
    const-string v7, "Q.profilecard.FrdProfileCard"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateQQLoginDays lQQMasterLogindays="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",lLoginDays="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",AllinOne Pa="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v10, v10, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",card.allowClick="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2019
    :cond_3
    iget-wide v7, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v7, v7, v5

    if-ltz v7, :cond_4

    .line 2020
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020bea

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2024
    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 2025
    new-instance v8, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 2026
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2027
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2028
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2029
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2031
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v3, :cond_6

    .line 2032
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u5929"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v3, v8, v5

    if-ltz v3, :cond_5

    .line 2034
    const v3, -0x25df9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2050
    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2053
    const-string v3, "map_key_qqloginday"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 2022
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020be9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 2036
    :cond_5
    const v3, -0x59595a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2039
    :cond_6
    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    if-eqz v3, :cond_8

    .line 2040
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u5929"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v3, v8, v5

    if-ltz v3, :cond_7

    .line 2042
    const v3, -0x25df9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2044
    :cond_7
    const v3, -0x59595a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2047
    :cond_8
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move-object v3, v0

    move v4, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "update more info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->removeAllViews()V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 2184
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 2186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v0, :cond_4

    move v4, v5

    .line 2187
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_account_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v6, v3

    .line 2188
    :goto_2
    if-ge v6, v2, :cond_9

    .line 2189
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2190
    if-eqz v4, :cond_5

    .line 2192
    const-string v8, "background"

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v10, "commonItemTopBorderBackground"

    invoke-static {v1, v8, v9, v10}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 2206
    :cond_1
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_2

    .line 2207
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->addView(Landroid/view/View;)V

    .line 2188
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2184
    goto :goto_0

    :cond_4
    move v4, v3

    .line 2186
    goto :goto_1

    .line 2194
    :cond_5
    if-eq v1, v0, :cond_1

    .line 2196
    if-nez v6, :cond_6

    if-ne v2, v5, :cond_6

    .line 2197
    const v8, 0x7f02026e

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 2198
    :cond_6
    if-nez v6, :cond_7

    .line 2199
    const v8, 0x7f020276

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 2200
    :cond_7
    if-lez v6, :cond_8

    add-int/lit8 v8, v2, -0x1

    if-ge v6, v8, :cond_8

    .line 2201
    const v8, 0x7f020274

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 2202
    :cond_8
    if-lez v6, :cond_1

    add-int/lit8 v8, v2, -0x1

    if-ne v6, v8, :cond_1

    .line 2203
    const v8, 0x7f020271

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 2211
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 3

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzone_feed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1265
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    const v1, 0x7f0904f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1272
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 1273
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1274
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1276
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 1277
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1279
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a1d8c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;Z)V
    .locals 1

    .prologue
    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;ZLjava/util/ArrayList;)Z

    move-result v0

    .line 2274
    if-eqz v0, :cond_0

    .line 2275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()V

    .line 2277
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 180
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 181
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 182
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 1

    .prologue
    .line 1466
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()V

    .line 1469
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()Z

    move-result v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()V

    .line 793
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;ZLjava/util/ArrayList;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2061
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    const-string v4, "build more info map"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2068
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e(Lcom/tencent/mobileqq/data/Card;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2069
    if-eqz v2, :cond_d

    move v2, v1

    .line 2072
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 2073
    if-nez v2, :cond_1

    if-eqz v3, :cond_e

    :cond_1
    move v2, v1

    .line 2084
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()Z

    move-result v3

    .line 2085
    if-nez v2, :cond_2

    if-eqz v3, :cond_f

    :cond_2
    move v2, v1

    .line 2088
    :goto_2
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/util/ArrayList;)Z

    move-result v3

    .line 2089
    if-nez v2, :cond_3

    if-eqz v3, :cond_10

    :cond_3
    move v2, v1

    .line 2092
    :goto_3
    if-nez p1, :cond_11

    .line 2093
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)Z

    move-result v3

    .line 2097
    :goto_4
    if-nez v2, :cond_4

    if-eqz v3, :cond_12

    :cond_4
    move v2, v1

    .line 2105
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 2106
    if-nez v2, :cond_5

    if-eqz v3, :cond_13

    :cond_5
    move v2, v1

    .line 2109
    :goto_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 2110
    if-nez v2, :cond_6

    if-eqz v3, :cond_14

    :cond_6
    move v2, v1

    .line 2113
    :goto_7
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 2114
    if-nez v2, :cond_7

    if-eqz v3, :cond_15

    :cond_7
    move v2, v1

    .line 2118
    :goto_8
    if-nez v2, :cond_8

    if-eqz v3, :cond_16

    :cond_8
    move v2, v1

    .line 2121
    :goto_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->c(Lcom/tencent/mobileqq/data/Card;Z)Z

    move-result v3

    .line 2122
    if-nez v2, :cond_9

    if-eqz v3, :cond_17

    :cond_9
    move v2, v1

    .line 2125
    :goto_a
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 2126
    if-nez v2, :cond_a

    if-eqz v3, :cond_18

    :cond_a
    move v2, v1

    .line 2133
    :goto_b
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v3

    .line 2134
    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    move v0, v1

    .line 2141
    :cond_c
    :goto_c
    return v0

    :cond_d
    move v2, v0

    .line 2069
    goto :goto_0

    :cond_e
    move v2, v0

    .line 2073
    goto :goto_1

    :cond_f
    move v2, v0

    .line 2085
    goto :goto_2

    :cond_10
    move v2, v0

    .line 2089
    goto :goto_3

    .line 2095
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    goto :goto_4

    :cond_12
    move v2, v0

    .line 2097
    goto :goto_5

    :cond_13
    move v2, v0

    .line 2106
    goto :goto_6

    :cond_14
    move v2, v0

    .line 2110
    goto :goto_7

    :cond_15
    move v2, v0

    .line 2114
    goto :goto_8

    :cond_16
    move v2, v0

    .line 2118
    goto :goto_9

    :cond_17
    move v2, v0

    .line 2122
    goto :goto_a

    :cond_18
    move v2, v0

    .line 2126
    goto :goto_b

    .line 2136
    :catch_0
    move-exception v1

    .line 2137
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 2136
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_d
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;)Z
    .locals 4

    .prologue
    .line 2257
    if-nez p1, :cond_1

    const-string v0, "0"

    move-object v1, v0

    .line 2259
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2261
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2263
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    const/4 v0, 0x0

    .line 2269
    :goto_1
    return v0

    .line 2257
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2269
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1888
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->e(Lcom/tencent/mobileqq/data/Card;)Z

    .line 1889
    return-void
.end method

.method public setNewSignature([BJ)V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1448
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1450
    :goto_0
    if-nez v0, :cond_2

    .line 1451
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 1452
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 1453
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    .line 1454
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    .line 1455
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1461
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 1463
    :cond_0
    return-void

    .line 1448
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    goto :goto_0

    .line 1457
    :cond_2
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    .line 1458
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    .line 1459
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1
.end method
