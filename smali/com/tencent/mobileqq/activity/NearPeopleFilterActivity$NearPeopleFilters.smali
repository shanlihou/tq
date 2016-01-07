.class public Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "byuser"

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "gender"

.field public static final c:[Ljava/lang/String;

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "time"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "age"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "interest"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "xingzuo"

.field public static final h:I = 0x4

.field public static final h:Ljava/lang/String; = "key_career"

.field public static final i:Ljava/lang/String; = "key_hometown_country"

.field public static final j:Ljava/lang/String; = "key_hometown_province"

.field public static final k:Ljava/lang/String; = "key_hometown_city"

.field public static final l:Ljava/lang/String; = "key_hometown_string"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public d:[Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 610
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "18-22\u5c81"

    aput-object v1, v0, v5

    const-string v1, "23-26\u5c81"

    aput-object v1, v0, v6

    const-string v1, "27-35\u5c81"

    aput-object v1, v0, v7

    const-string v1, "35\u5c81\u4ee5\u4e0a"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    .line 611
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u7231\u65c5\u6e38"

    aput-object v1, v0, v5

    const-string v1, "\u7231\u7f8e\u98df"

    aput-object v1, v0, v6

    const-string v1, "\u7231\u65f6\u5c1a"

    aput-object v1, v0, v7

    const-string v1, "\u7231\u8fd0\u52a8"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "\u7231\u7535\u5f71"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7231\u97f3\u4e50"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u7231\u6e38\u620f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    .line 612
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u6c34\u74f6\u5ea7"

    aput-object v1, v0, v5

    const-string v1, "\u53cc\u9c7c\u5ea7"

    aput-object v1, v0, v6

    const-string v1, "\u767d\u7f8a\u5ea7"

    aput-object v1, v0, v7

    const-string v1, "\u91d1\u725b\u5ea7"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "\u53cc\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5de8\u87f9\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u72ee\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5904\u5973\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5929\u79e4\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5929\u874e\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5c04\u624b\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u6469\u7faf\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    .line 614
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[I

    .line 632
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[I

    return-void

    .line 614
    nop

    :array_0
    .array-data 4
        0x0
        0x7f020be2
        0x7f020bde
        0x7f020bdd
        0x7f020be3
        0x7f020be0
        0x7f020be1
        0x7f020bdf
    .end array-data

    .line 632
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Z

    .line 634
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    .line 635
    iput v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    .line 636
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    .line 637
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    .line 638
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    .line 639
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    .line 640
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    .line 642
    const-string v0, "\u4e0d\u9650"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;
    .locals 1

    .prologue
    .line 720
    const-string v0, "nearpeople_filters"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 724
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-object v0

    .line 727
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 730
    if-eqz v2, :cond_0

    .line 731
    new-instance v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 732
    const-string v3, "gender"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    .line 734
    iget v3, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    if-eq v3, v4, :cond_0

    .line 738
    const-string v0, "byuser"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Z

    .line 739
    const-string v0, "age"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    .line 740
    const-string v0, "interest"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    .line 741
    const-string v0, "time"

    const/4 v3, 0x3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    .line 742
    const-string v0, "xingzuo"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    .line 743
    const-string v0, "key_career"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    .line 744
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v3, "key_hometown_country"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 745
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v3, "key_hometown_province"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 746
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v3, "key_hometown_city"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    .line 747
    const-string v0, "key_hometown_string"

    const-string v3, "\u4e0d\u9650"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    .line 750
    const-string v0, "-1"

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v5

    .line 753
    :cond_2
    const-string v0, "-1"

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v6

    .line 756
    :cond_3
    const-string v0, "-1"

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v7

    :cond_4
    move-object v0, v1

    .line 760
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V
    .locals 1

    .prologue
    .line 703
    const-string v0, "nearpeople_filters"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;Ljava/lang/String;)V

    .line 704
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 706
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "byuser"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gender"

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time"

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "age"

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xingzuo"

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_career"

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_country"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_province"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_city"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_string"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interest"

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 684
    .line 686
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 687
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v0, v1

    .line 686
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 692
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 697
    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    if-nez v0, :cond_4

    move v1, v2

    .line 699
    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 658
    .line 659
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 675
    :cond_1
    return v0

    .line 662
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 663
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    if-ne v0, v4, :cond_5

    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    if-eq v0, v3, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    if-ne v0, v4, :cond_5

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 666
    :goto_0
    if-eqz v0, :cond_1

    .line 667
    :goto_1
    if-ge v1, v4, :cond_1

    .line 668
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    .line 669
    if-eqz v0, :cond_1

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 663
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    const-string v0, "\u7b5b\u9009\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    packed-switch v0, :pswitch_data_0

    .line 784
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 785
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 788
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 789
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 793
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    aget-object v0, v0, v2

    .line 794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 795
    const-string v0, "\u5176\u4ed6"

    .line 797
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 802
    if-lez v0, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 803
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 807
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    packed-switch v0, :pswitch_data_1

    .line 826
    :goto_2
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 828
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 829
    if-lez v2, :cond_7

    .line 830
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 833
    :goto_3
    return-object v0

    .line 775
    :pswitch_2
    const-string v0, "\u7537,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 778
    :pswitch_3
    const-string v0, "\u5973,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 802
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    goto :goto_1

    .line 814
    :pswitch_4
    const-string v0, "30\u5206\u949f\u5185,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 817
    :pswitch_5
    const-string v0, "1\u4e2a\u5c0f\u65f6\u5185,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 820
    :pswitch_6
    const-string v0, "4\u5c0f\u65f6\u5185,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 833
    :cond_7
    const-string v0, "\u5168\u90e8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 810
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
